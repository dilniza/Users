migration-up:
	migrate -path ./migrations -database 'postgres://admin:admin@localhost:5432/project?sslmode=disable' up
	
migration-down:
	migrate -path ./migrations -database 'postgres://admin:admin@localhost:5432/project?sslmode=disable' down
	
migration-force-1v:
	migrate -path ./migrations -database 'postgres://admin:admin@localhost:5432/project?sslmode=disable' force 1

