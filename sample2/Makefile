NAME=sample2
VOLUME=$(VOLUME_ROOT)/$(NAME)

include ../Generalfile

run:
	docker run --name=$(NAME) -v $(VOLUME)/etc/:/etc/ -d sample2-image:2
