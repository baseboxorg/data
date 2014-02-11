build:
	docker build -t deis/data .

run:
	docker run deis/data
	exit 0

clean:
	-docker rmi deis/data
