build:
	docker buildx bake --set *.platform=linux/amd64 --set default.tags=ambassador --load
