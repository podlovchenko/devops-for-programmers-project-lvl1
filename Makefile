server:
	npx nodos server

test:
	npm -s test
	
up:
	docker-compose up --abort-on-container-exit
