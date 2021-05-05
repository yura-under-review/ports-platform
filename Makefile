all:
	$(MAKE) -C ports-domain-service dockerise
	$(MAKE) -C port-api dockerise
	docker-compose up -d