run:
	go run ./cmd/api/*.go

build:
	go build -o ./bin/go-movies ./cmd/api/*.go