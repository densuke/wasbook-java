IMAGE=densuke/wasbook-java

all: image

image: $(IMAGE)

$(IMAGE): 
	docker build -t "$(IMAGE)" .

push: image
	git push --all
