.PHONY: server client

buildserver:
	cd server && go build -o build/server main.go
runserver:
	cd server && ./build/server
server:
	make buildserver && make runserver

client:
	cd client && yarn dev
