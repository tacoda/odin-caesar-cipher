message = not_override
shift = not_override

build:
	docker build . -t caesar
	touch build

.PHONY: test
test: build
	docker run caesar rspec

.PHONY: run
run: build
	docker run caesar bin/caesar "$(message)" "$(shift)"

.PHONY: clean
clean:
	docker rmi caesar --force
	rm build