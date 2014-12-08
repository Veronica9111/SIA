.PHONY: clean
clean:
	rm -rf dist

all:
	rm -rf dist
	mkdir dist
	generate-md --layout mixu-gray --input vocabulary/. --output dist/vocabulary/.
