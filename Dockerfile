FROM hasura/graphql-engine:latest.cli-migrations-v3

ARG HASURA_GRAPHQL_DATABASE_URL
ARG HASURA_GRAPHQL_ENABLE_CONSOLE
ARG HASURA_GRAPHQL_ADMIN_SECRET
ARG HASURA_GRAPHQL_UNAUTHORIZED_ROLE

COPY ./migrations /hasura-migrations
COPY ./metadata /hasura-metadata
