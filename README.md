# docker-make
A tool based on ‘make’ which make docker operating simpler, it can be a alternative of docker-compose.

## How to install

```
cd ~ # chose a dir to store path
curl -sSL https://raw.githubusercontent.com/wolfogre/docker-make/master/auto-download.sh | sh -
cd docker-make # there is all you need
```

## How to use

1. Create a dir in with the container name， for example： my-mysql

```
cd docker-make
mkdir my-mysql
```

2. Copy a sample Makefile to my-mysql

```
cp sample1/Makefile my-mysql/
```

3. Edit the Makefile in my-mysql

```
cd my-mysql
vim Makefile
```

Pay attention : **you should rewrite the `NAME` and `run：` only, until you know what you are doing**, for example:

```
NAME=my-mysql
VOLUME=$(VOLUME_ROOT)/$(NAME)

include ../Generalfile

run:
	docker run --name=$(NAME) -v $(VOLUME)/var/lib/mysql:/var/lib/mysql -d mysql
```

4. Run it!

```
make run
```

you can use `make help` to see more opration, like `make stop`, `make restart` and `make rm` etc.
