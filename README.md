# Kubernetes deployment for gin

The project is a easy way to deployment mvc production base on gin.

### How to use

##### Download the dependance
```bash
go mod download
```

##### Build image 
```bash
./build.sh 
```

##### Create namespaces
```bash
kubectl apply -f ./namespace.yaml
```

##### Deploy backend service 
```bash
kubectl apply -f ./deployment.yaml
```

##### Deploy service for loadbalance and api 
```bash
kubectl apply -f ./service.yaml
```

### Example
```bash
curl http://127.0.0.1:8080/ping

// pong
```