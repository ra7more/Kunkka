#ifndef RANET_TIMESTAMP_H
#define RANET_TIMESTAMP_H

#include<string>
#include<sys/types.h>

class Timestamp
{
public:
    Timestamp(double microSeconds = 0.0);
    ~Timestamp() = default;
    bool valid();
    int64_t microSecondsSinceEpoch();
    std::string toString() const;

    static Timestamp now();
    static Timestamp nowAfter(double seconds);
    static double nowMicroSeconds();
    static const int kMicroSecondsPerSecond = 1000*1000;
private:
    int64_t _microSecondsSinceEpoch;
};

bool operator <(Timestamp l,Timestamp r);
bool operator ==(Timestamp l, Timestamp r);

#endif //RANET_TIMESTAMP_H
