up:
	docker-compose up -d
down:
	docker-compose down
app:
	docker-compose exec app bash
db:
	docker-compose exec db bash
ps:
	docker-compose ps