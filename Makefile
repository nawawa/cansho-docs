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
	docker compose exec prism sh -c 'prism mock -h 0.0.0.0 -p 3010 cansho-api.yaml'

html:
	docker compose exec redoc sh -c 'redoc-cli build cansho-api.yaml --options.theme.colors.primary.main=orange'