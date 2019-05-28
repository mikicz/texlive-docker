build:
	docker build -t "docker.io/mikicz/texlive-docker:30" .

push:
	docker push docker.io/mikicz/texlive-docker:30
