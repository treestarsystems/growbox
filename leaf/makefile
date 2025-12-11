NODE_TYPE=leaf
BINARY_NAME=growbox-${NODE_TYPE}

build:
	mkdir -p ../dist
	go build -o ../dist/${BINARY_NAME} main.go
	cp .env-${NODE_TYPE} ../dist/.env-${NODE_TYPE}

run:
	mkdir -p ../dist
	go build -o ../dist/${BINARY_NAME} main.go
	cp .env-${NODE_TYPE} ../dist/.env-${NODE_TYPE}
	cd ../dist && nohup ./${BINARY_NAME} &

clean:
	go clean -cache
	rm ../dist/${BINARY_NAME}
