cra:
	docker-compose run --rm node npx create-react-app $(PROJECT_NAME)

npm:
	docker-compose run --rm --workdir=/home/node/${PROJECT_NAME} node npm ${NPM_ARGS}

yarn:
	docker-compose run --rm --workdir=/home/node/${PROJECT_NAME} node yarn ${YARN_ARGS}
