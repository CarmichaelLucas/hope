IMAGE_NAME=hope
USER=1000

build:
	@docker buildx build --tag ${IMAGE_NAME} .

run:
	@docker container run -it --name ${IMAGE_NAME} --rm -v $(pwd)/app:/app --user ${USER}:${USER} ${IMAGE_NAME} bash

rm:
	@docker image rm hope