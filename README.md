# k8s-node-sample

Sample Node.js app on Kubernetes

## Requirements

- Docker for Mac Kubernetes (or Minikube)

## Preparation

First of all, build a sample app docker image

```
make build
```

## How to deploy

Create `Deployment` and `Service` on your cluster. Make sure if your kubernetes start working well.

```
make deploy
```

Open http://localhost in your browser.

## How to clean

Clean and Remove `Deployment` and `Service` from your cluster.

```
make clean
```