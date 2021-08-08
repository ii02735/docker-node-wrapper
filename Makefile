.POSIX:

cra:
	docker-compose run --rm node yarn create react-app ${PROJECT_NAME}
node:
	docker-compose run --rm ${DOCKER_OPT} --workdir=/home/node/${PROJECT_NAME} node sh -c "${CMD}"
