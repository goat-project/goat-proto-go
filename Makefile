all: goat.pb.go

goat.pb.go: goat-proto/goat.proto
	protoc -I goat-proto goat-proto/goat.proto --go_out=plugins=grpc:.
