#!/bin/bash

if [[ $(go env GOVERSION) != go1.21.8 ]]; then
    echo Requires: go1.21.8, currently: $(go env GOVERSION)
    exit 1
fi

go build -trimpath -buildmode=plugin -o api.lockval.so .
