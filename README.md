# Client
## Getting Started
https://vitejs.dev/guide/

# Dev Environment
## Dev Container / Codespaces
https://docs.github.com/en/codespaces/setting-up-your-project-for-codespaces/adding-a-dev-container-configuration/introduction-to-dev-containers

# Database
## MongoDB Docker Container
To start the mongodb database in detached mode, run the following:
```shell
docker compose up --build -d
```
To start the mongodb database in debug mode, run the following **(You may exit debug mode by pressing Ctrl + C)**:
```shell
docker compose up --build
```
To stop the mongodb database after starting, run the following:
```shell
docker compose down
```