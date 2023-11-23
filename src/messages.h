#pragma once
#include <memory>
#include <iostream>

#include <stdint.h>
#include <typeinfo>

enum class EMessageType : uint32_t {
    NONE = 0,
    LOG_ENTRY = 1,
    REQUEST_VOTE_REQUEST = 2,
};

struct TMessage {
    static constexpr EMessageType MessageType = EMessageType::NONE;
    uint32_t Type;
    uint32_t Len;
    char Value[0];
};

struct TLogEntry: public TMessage {
    static constexpr EMessageType MessageType = EMessageType::LOG_ENTRY;
    uint64_t Term = 1;
    char Data[0];
};

struct RequestVoteRequest: public TMessage {
    static constexpr EMessageType MessageType = EMessageType::REQUEST_VOTE_REQUEST;
    uint64_t Term;
    uint64_t LastLogIndex;
    uint64_t LastLogTerm;
    uint32_t Src;
    uint32_t Dst;
    uint32_t CandidateId;
};

template<typename T>
requires std::derived_from<T, TMessage>
struct TMessageHolder {
    T* Mes;
    std::shared_ptr<char[]> RawData;

    template<typename U>
    requires std::derived_from<U, T>
    TMessageHolder(U* u, const std::shared_ptr<char[]>& rawData)
        : Mes(u)
        , RawData(rawData)
    { }

    template<typename U>
    requires std::derived_from<U, T>
    TMessageHolder(const TMessageHolder<U>& other)
        : Mes(other.Mes)
        , RawData(other.RawData)
    { }

    T* operator->() {
        return Mes;
    }

    template<typename U>
    requires std::derived_from<U, T>
    TMessageHolder<U> Cast() {
        return TMessageHolder<U>(static_cast<U*>(Mes), RawData);
    }

    template<typename U>
    requires std::derived_from<U, T>
    auto Maybe() {
        struct Maybe {
            U* Mes;
            std::shared_ptr<char[]> RawData;

            operator bool() const {
                return Mes != nullptr;
            }

            TMessageHolder<U> Cast() {
                if (Mes) {
                    return TMessageHolder<U>(Mes, RawData);
                }
                throw std::bad_cast();
            }
        };

        U* dst = Mes->Type == static_cast<uint32_t>(U::MessageType)
            ? static_cast<U*>(dst)
            : nullptr;

        return Maybe {
            .Mes = dst,
            .RawData = RawData
        };
    }
};

template<typename T>
requires std::derived_from<T, TMessage>
T* NewMessage(uint32_t type, uint32_t len) {
    char* data = new char[len];
    T* mes = reinterpret_cast<T*>(data);
    mes->Type = type;
    mes->Len = len;
    return mes;
}

template<typename T>
requires std::derived_from<T, TMessage>
TMessageHolder<T> NewHoldedMessage(uint32_t type, uint32_t len)
{
    T* mes = NewMessage<T>(type, len);
    return TMessageHolder<T>(mes, std::shared_ptr<char[]>(reinterpret_cast<char*>(mes)));
}
