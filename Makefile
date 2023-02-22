test:
	docker buildx version
	docker buildx build -t $@ --secret id=gitconfig,src=$(PWD)/SUPER-SECRET .
