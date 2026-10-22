start:
	docker compose up -d && \
	symfony server:start -d && \
	symfony server:log

stop:
	symfony server:stop && \
	docker compose down
