VER=0.3
build:
	docker build . -t asdlfkj31h/iceweasel:${VER} -t iceweasel

run:
	docker-compose up --build

push:
	docker push asdlfkj31h/iceweasel:${VER}
