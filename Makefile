build:
	env GOOS=linux GOARCH=arm64 go build -o build/lambda/ping/bootstrap functions/ping/main.go
zip:
	zip -j build/lambda/ping.zip build/lambda/ping/bootstrap