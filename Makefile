.PHONY: build
build:
	go build -o bin/gobank

.PHONY: run
run:
	./bin/gobank

.PHONY: start-db
start-db:
	docker-compose up -d

.PHONY: test
test:
	go test -v ./...