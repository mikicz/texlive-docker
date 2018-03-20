build: Dockerfile
	docker build -t "docker.io/mikicz/texlive-docker:27" .

push: build
	docker push docker.io/mikicz/texlive-docker:27
