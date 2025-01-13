.DEFAULT_GOAL := help

help:
	@echo "Welcome to IT Support, have you tried turning it off and on again?"

up:
	docker-compose up -d

down:
	docker-compose down