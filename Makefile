
IMAGE_TAG=parkmo/google-fluentd

build:
	docker build -t $(IMAGE_TAG) .

push:
	docker push $(IMAGE_TAG)

all: build push

.PHONY: build push all
