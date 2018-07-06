# build the tengine image.
DOCKER=docker
VERSION=latest
IMAGE=fdev/git
build:
	docker build -t ${IMAGE}:${VERSION} .

push:
	docker push ${IMAGE}:${VERSION}

test:
	${DOCKER} run --rm -it ${IMAGE}:${VERSION}

rmi:
	docker rmi ${IMAGE}:${VERSION}

.PHONY: build
