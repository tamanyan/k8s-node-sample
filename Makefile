.PHONY: build clean deploy

build:
	docker build --no-cache -t gcr.io/myproject/node-app:v1 node-app

deploy:
	kubectl apply -f k8s/deployment.yaml
	kubectl apply -f k8s/service.yaml

clean:
	kubectl delete -f k8s/deployment.yaml
	kubectl delete -f k8s/service.yaml

