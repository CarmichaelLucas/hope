IMAGE_NAME=hope

build:
	@docker buildx build --tag ${IMAGE_NAME} .

run:
	@docker container run -it --rm -v ./app/:/app -w /app --user 1000:1000 ${IMAGE_NAME} bash

rm:
	@docker image rm hope