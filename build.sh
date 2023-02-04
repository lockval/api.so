#!/bin/bash

if [[ $(go env GOVERSION) != go1.19.4 ]]; then
    echo Requires: go1.19.4, currently: $(go env GOVERSION)
    exit 1
fi

go build -trimpath -buildmode=plugin -o api.lockval.so .
