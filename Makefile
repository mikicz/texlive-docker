build:
	docker build -t "docker.io/mikicz/texlive-docker:27" .

push:
	docker push docker.io/mikicz/texlive-docker:27
