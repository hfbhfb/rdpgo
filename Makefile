# 最终已经上传到docker hub中 :  hefabao/rdpgo:v0.0.1
all:
	cd frontend && npm install && npm build
	docker build . -t hefabao/rdpgo:v0.0.1
