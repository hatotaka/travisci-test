OUTPUT=go-helloworld-cmd

all:
	go build -o $(OUTPUT)

clean:
	rm -f "$(OUTPUT)"

test:
	make
