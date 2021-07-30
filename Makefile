- kuberbuild:
	kubectl apply -f deployments.yaml
	kubectl apply -f services.yaml

- kuberstart:
	kubectl delete deployment nodeapp
	kubectl delete service nodeapp 