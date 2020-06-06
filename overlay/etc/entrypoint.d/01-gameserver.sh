#!/usr/bin/env bash

# Fchecker config

declare -x FORMALZ_FCHECKER_URL
[[ -z "${FORMALZ_FCHECKER_URL}" ]] && FORMALZ_FCHECKER_URL="http://fchecker"

declare -x FORMALZ_FCHECKER_PORT
[[ -z "${FORMALZ_FCHECKER_PORT}" ]] && FORMALZ_FCHECKER_PORT="8080"

declare -x FORMALZ_FCHECKER_METHOD
[[ -z "${FORMALZ_FCHECKER_METHOD}" ]] && FORMALZ_FCHECKER_METHOD="compare"

declare -x FORMALZ_FCHECKER_TIMEOUT
[[ -z "${FORMALZ_FCHECKER_TIMEOUT}" ]] && FORMALZ_FCHECKER_TIMEOUT="10000"

## DB configuration

declare -x FORMALZ_DB_HOST
[[ -z "${FORMALZ_DB_HOST}" ]] && FORMALZ_DB_HOST="localhost"

declare -x FORMALZ_DB_DATABASE
[[ -z "${FORMALZ_DB_DATABASE}" ]] && FORMALZ_DB_DATABASE="formalz"

declare -x FORMALZ_DB_USERNAME
[[ -z "${FORMALZ_DB_USERNAME}" ]] && FORMALZ_DB_USERNAME="db-user"

declare -x FORMALZ_DB_PASSWORD
[[ -z "${FORMALZ_DB_PASSWORD}" ]] && FORMALZ_DB_PASSWORD="db-secret"

## Game server configuration

declare -x FORMALZ_GAMESERVER_PORT
[[ -z "${FORMALZ_GAMESERVER_PORT}" ]] && FORMALZ_GAMESERVER_PORT="8080"

declare -x FORMALZ_GAMESERVER_TLS_ENABLED
[[ -z "${FORMALZ_GAMESERVER_TLS_ENABLED}" ]] && FORMALZ_GAMESERVER_TLS_ENABLED="false"

declare -x FORMALZ_GAMESERVER_KEY_STORE_PATH
[[ -z "${FORMALZ_GAMESERVER_KEY_STORE_PATH}" ]] && FORMALZ_GAMESERVER_KEY_STORE_PATH="keystore.jks"

declare -x FORMALZ_GAMESERVER_KEY_STORE_PASSWORD
[[ -z "${FORMALZ_GAMESERVER_KEY_STORE_PASSWORD}" ]] && FORMALZ_GAMESERVER_KEY_STORE_PASSWORD="storepassword"

declare -x FORMALZ_GAMESERVER_KEY_PASSWORD
[[ -z "${FORMALZ_GAMESERVER_KEY_PASSWORD}" ]] && FORMALZ_GAMESERVER_KEY_PASSWORD="keypassword"

declare -x FORMALZ_GAMESERVER_MAX_SESSION_CREATED_DIFFERENCE
[[ -z "${FORMALZ_GAMESERVER_MAX_SESSION_CREATED_DIFFERENCE}" ]] && FORMALZ_GAMESERVER_MAX_SESSION_CREATED_DIFFERENCE="2147483647"

declare -x FORMALZ_GAMESERVER_WAIT_TIME
[[ -z "${FORMALZ_GAMESERVER_WAIT_TIME}" ]] && FORMALZ_GAMESERVER_WAIT_TIME="5000"


## Analytics configuration

declare -x FORMALZ_ANALYTICS_ENABLED
[[ -z "${FORMALZ_ANALYTICS_ENABLED}" ]] && FORMALZ_ANALYTICS_ENABLED="false"

declare -x FORMALZ_ANALYTICS_SERVER_HOST
[[ -z "${FORMALZ_ANALYTICS_SERVER_HOST}" ]] && FORMALZ_ANALYTICS_SERVER_HOST="api.analytics.example.com"

declare -x FORMALZ_ANALYTICS_SERVER_PORT
[[ -z "${FORMALZ_ANALYTICS_SERVER_PORT}" ]] && FORMALZ_ANALYTICS_SERVER_PORT="443"

declare -x FORMALZ_ANALYTICS_SERVER_SECURE
[[ -z "${FORMALZ_ANALYTICS_SERVER_SECURE}" ]] && FORMALZ_ANALYTICS_SERVER_SECURE="true"

true