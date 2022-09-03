cp-env:
	cp -n .env.example .env

ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app 

build:
	docker-compose -f docker-compose.yml build app

push:
	docker-compose -f docker-compose.yml push app

start:
	docker compose up
