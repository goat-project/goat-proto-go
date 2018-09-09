# goat-proto-go

This repository contains go code for [gRPC communication specification for goat](https://github.com/goat-project/goat-proto).
It is intended to be used as Gopkg dependency of Go programs using it.

# Building

1. Install grpc: `go get -u google.golang.org/grpc`
2. Install protocol buffers 3 (Archlinux package: `protobuf`)
3. Install protoc plugin for Go: `go get -u github.com/golang/protobuf/protoc-gen-go`
4. Make sure `protoc-gen-go` is in path: `export PATH=$PATH:$GOPATH/bin`
5. Update goat-proto: `git submodule update`
6. Generate go code: `make`
