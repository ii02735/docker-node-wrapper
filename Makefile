cra:
	docker-compose run --rm node yarn create react-app $(PROJECT_NAME)

yarn:
	docker-compose run --rm --workdir=/home/node/${PROJECT_NAME} node yarn ${YARN_ARGS}

vercel:
	docker-compose run --rm --workdir=/home/node/${PROJECT_NAME} node vercel ${VERCEL_ARGS}
