# api.so
Provide api script extension function, please refer to [apidemo](https://apidemo.lockval.com) for specific usage

## Build my plguin:

1. Write the code

2. Replace lockval with yourname in build.sh

## Notic

The provided function returns ASAP because if this function is used in GetAndLock and PutAndUnlock, it will cause the KV lock time to be too long.

If there is an IO operation, it is recommended to "go" a coroutine to execute it
