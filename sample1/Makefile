NAME=sample1
VOLUME=$(VOLUME_ROOT)/$(NAME)

include ../Generalfile

run:
        docker run --name=$(NAME) -v $(VOLUME)/etc/:/etc/ -d sample1-image:1
