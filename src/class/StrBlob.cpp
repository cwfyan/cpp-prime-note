//
// Created by wfy on 2022/12/6.
//

#include "StrBlob.h"
#include "StrBlobPtr.h"
#include "memory"



StrBlob::StrBlob() :data(std::make_shared<std::vector<std::string>>() ) {}

StrBlob::StrBlob(std::initializer_list<std::string> il) :
data(std::make_shared<std::vector<std::string>>(il)) {}

StrBlob::StrBlob(const StrBlob &s):data(std::make_shared<std::vector<std::string>>(*s.data)) {}

StrBlob & StrBlob::operator=(const StrBlob &rhs) {
    data = std::make_shared<std::vector<std::string> >(*rhs.data);
    return *this;
}

void StrBlob::check(size_type i, const std::string &msg) const {
    if (i >= size() ) {
        throw std::out_of_range(msg);
    }
}

void StrBlob::pop_back() {
    check(0,"vector is empty");
    data->pop_back();
}

std::string & StrBlob::front() {
    check(0,"vector is empty");
    return data->front();
}

std::string & StrBlob::front() const {
    check(0,"vector is empty");
    return data->front();
}

std::string & StrBlob::back() {
    check(0,"vector is empty");
    return data->back();
}

std::string & StrBlob::back() const {
    check(0,"vector is empty");
    return data->back();
}

StrBlobPtr StrBlob::begin()  { return StrBlobPtr(*this);};
StrBlobPtr StrBlob::end() { return StrBlobPtr(*this, data->size()); };

bool operator==(const StrBlob &lhs, const StrBlob &rhs) {
    return lhs.data == rhs.data;
}

bool operator!=(const StrBlob &lhs, const StrBlob &rhs) {
    return !(lhs == rhs);
}

std::string &StrBlob::operator[](StrBlob::size_type n) {
    return (*data)[n];
}

const std::string & StrBlob::operator [] (StrBlob::size_type n) const {
    return (*data)[n];
}