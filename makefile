# protoc --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative rocket/v1/rocket.proto
# protoc --go-grpc_out=. rocket/**/*.proto
build:
	@echo "Generating gRPC code"
	protoc --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative rocket/v1/rocket.proto
	