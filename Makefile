IMAGE ?= registry.cn-qingdao.aliyuncs.com/btools/api-tools:latest
build:
	hugo

docker-build:
	docker build -t ${IMAGE} .

docker-push:
	docker push ${IMAGE}