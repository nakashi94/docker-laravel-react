init:
	docker-compose up --build -d

du:
	docker-compose up -d

dd:
	docker-compose down

def:
	docker-compose exec front bash

ded:
	docker-compose exec db bash
