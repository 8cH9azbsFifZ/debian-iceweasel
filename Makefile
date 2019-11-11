build:
	docker build . -t iceweasel
	docker build . -t asdlfkj31h/iceweasel:0.1

run:
	docker-compose up --build

push:
	docker push -t asdlfkj31h/iceweasel:0.1
