#ifndef RANET_CURRENTTHREAD_H
#define RANET_CURRENTTHREAD_H

#include <unistd.h>
#include <sys/syscall.h>

namespace CurrentThread
{
    extern __thread int t_cachedTid;
    inline void cacheTid()
    {
        t_cachedTid = static_cast<int>(::syscall(SYS_gettid));
    }
    inline int tid()
    {
        if(t_cachedTid == 0)
        {
            cacheTid();
        }
        return t_cachedTid;
    }
}

#endif //RANET_CURRENTTHREAD_H
