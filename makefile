wp-start:
	docker-compose up
wp-start-build:
	docker-compose up --build
wp-stop:
	docker-compose down
wp-start-detached:
	docker-compose up -d
wp-start-interactive:
	docker-compose up -d && docker exec -it web_container bash