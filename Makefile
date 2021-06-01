server:
	npx nodos server -h 0.0.0.0

test:
	npx jest

lint:
	npx eslint . --fix

compose-build:
	docker-compose build

docker-build-prod:
	docker build . -f Dockerfile.production -t podlovchenko/devops-for-programmers-project-lvl1:latest

up:
	docker-compose up --abort-on-container-exit
