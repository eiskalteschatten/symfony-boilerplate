start:
	docker compose up -d && \
	symfony server:start -d && \
	symfony server:log

shutdown:
	symfony server:stop && \
	docker compose down
