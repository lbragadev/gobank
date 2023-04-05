.PHONY: build
build:
	go build -o bin/gobank

.PHONY: run
run:
	./bin/gobank

.PHONY: test
test:
	go test -v ./...