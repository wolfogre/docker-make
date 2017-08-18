NAME=sample
VOLUME=$(VOLUME_ROOT)/$(NAME)

include ../Generalfile

run:
	docker run --name=$(NAME) -v $(VOLUME)/etc/:/etc/ -p 80:80 -d image-name
