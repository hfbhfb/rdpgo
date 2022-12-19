
all:
	cd frontend && npm install && npm build
	docker build . -t hefabao/rdpgo
