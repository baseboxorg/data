build:
	docker build -t builtdock/data .

run:
	docker run builtdock/data
	exit 0

clean:
	-docker rmi builtdock/data
