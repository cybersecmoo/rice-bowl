.DEFAULT_GOAL := build

deps:
	go get github.com/gliderlabs/ssh
	go install github.com/gliderlabs/ssh
.PHONY:deps

fmt: deps
	go fmt ./...
.PHONY:fmt

build: fmt
	go build main.go
.PHONY:build