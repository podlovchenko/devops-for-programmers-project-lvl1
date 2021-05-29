test:
	docker run podlovchenko/devops-for-programmers-project-lvl1 npx jest

lint:
	docker run podlovchenko/devops-for-programmers-project-lvl1 npx eslint . --fix

compose-build:
	docker-compose build

docker-build-prod:
	docker build . -f Dockerfile.production -t podlovchenko/devops-for-programmers-project-lvl1:latest

up:
	docker-compose up --abort-on-container-exit
