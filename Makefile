.DEFAULT_GOAL := build

fmt:
	go fmt ./...
.PHONY:fmt

build: fmt
	go build main.go
.PHONY:build