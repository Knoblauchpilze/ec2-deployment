# Default variables
DB_PATH ?= users
DB_NAME ?= db_user_service
DB_HOST ?= localhost
DB_PORT ?= 5000
DB_USER ?= user_service_admin
DB_PASSWORD ?= "comes from the environment"
URL_ENCODED_PASSWORD=$(shell urlencode '${DB_PASSWORD}')

# https://stackoverflow.com/questions/6405127/how-do-i-specify-a-password-to-psql-non-interactively
connect:
	psql postgres://${DB_USER}:${URL_ENCODED_PASSWORD}@${DB_HOST}:${DB_PORT}/${DB_NAME}
