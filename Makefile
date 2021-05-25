.PHONY: setup init build dev test db-migrate-up db-migrate-down
dev:
	go run ./cmd/server/main.go