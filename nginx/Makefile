# build the tengine image.
DOCKER=docker
VERSION=latest
IMAGE=fdev/nginx
build:
	docker build -t ${IMAGE}:${VERSION} .

push:
	docker push ${IMAGE}:${VERSION}

test:
	${DOCKER} run --rm -it ${IMAGE}:${VERSION} sh

rmi:
	docker rmi ${IMAGE}:${VERSION}

.PHONY: build
