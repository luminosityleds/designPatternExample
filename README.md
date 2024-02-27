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

<!-- TODO: remove later -->
CONOPS for cities
1. UI: Start Menu -> new & load and Quit
2. Start Menu creates UUID that is saved in DB under accounts
3. accounts schema has 3 saved files which is just the amount of cities 
4. 2 modes which are census (GET) and nuke (POST/DELETE)
5. census and nuke mode are in a map or table mode
6. can export the map to svg or png
7. can export the table to excel or png
8. can select cities on map or table in census or nuke mode
9. nuke mode has 3 nukes: Fat Man, ICBM, and Tsar Bomba
10. destroys (deletes) cities that are within it's blast radius
11. radiates (post) cities that are within it's radiation radius
12. Auto save with icon every time user edits cities in database
13. Warning when user switches to nuke mode about irreverseable consequences.  Click ok to proceed further
14. 2 microservices one for each mode
15. Factory pattern to make a new mode https://itnext.io/4-ways-to-implement-factory-pattern-in-javascript-2e019c2a9ada
16. Observer pattern for backend to listen to frontend and vice versa https://dev.to/patferraggi/do-you-need-design-patterns-in-functional-programming-370c
17. Facade pattern for complicated code https://blog.webdevsimplified.com/2022-07/facade-pattern/