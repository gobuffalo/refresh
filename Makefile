install:
	go install -v .

test:
	go test -race -cover -failfast ./...
