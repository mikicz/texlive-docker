build:
	docker build --compress -t "docker.io/mikicz/texlive-docker:39" .

push:
	docker push docker.io/mikicz/texlive-docker:39
