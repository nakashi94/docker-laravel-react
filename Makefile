du:
	docker-compose up -d --build

dd:
	docker-compose down --rmi all

dea:
	docker-compose exec api sh

def:
	docker-compose exec front sh

ded:
	docker-compose exec db bash
