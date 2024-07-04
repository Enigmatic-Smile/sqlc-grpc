#!/bin/bash

go install github.com/sqlc-dev/sqlc/cmd/sqlc@latest
go install github.com/bufbuild/buf/cmd/buf@latest

go build -o "$(go env GOPATH)"/bin/es-sqlc-grpc .