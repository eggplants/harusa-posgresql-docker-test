# Play with Hasura+PostgreSQL!

## Usage

- Launch

```bash
docker-compose up -d  # compose V1
docker compose up -d  # compose V2
```

- Web Interface

<http://localhost:8080/console>

- PosgreSQL Server

`postgres://postgres:postgrespassword@postgres:5432/postgres`

- Stop

```bash
docker stop  # compose V1
docker stop  # compose V2
```

## TIPS

- Schema

```bash
npm -g get-graphql-schema
get-graphql-schema http://localhost:8080/v1/graphql > schema.gql
```
