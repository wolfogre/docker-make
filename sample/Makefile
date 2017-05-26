NAME=sample
VOLUME=$(VOLUME_ROOT)/$(NAME)

include ../Generalfile

run:
	docker run --name=$(NAME) -v $(VOLUME)/etc/:/etc/ -d image-name
