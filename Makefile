up:
	docker compose up -d

down:
	docker compose down

build:
	docker compose up -d --build

ps:
	docker compose ps

prism:
	docker compose exec prism sh


mock:
	docker compose exec prism sh -c 'prism mock -h 0.0.0.0 cansho-api.yaml'