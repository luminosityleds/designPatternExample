#!/bin/bash

# ASCII art https://patorjk.com/software/taag/
echo "
  ____  _____   _     ____  _____
 / ___||_   _| / \   |  _ \|_   _|
 \___ \  | |  / _ \  | |_) | | |
  ___) | | | / ___ \ |  _ <  | |
 |____/  |_|/_/   \_\|_| \_\ |_|

validating mongodb/cities.json to based on mongodb/cities_schema.json
"
npm install -g ajv-cli
ajv validate -s ./mongodb/cities_schema.json -d ./mongodb/cities.json
echo '
  _____  _   _  ____
 | ____|| \ | ||  _ \
 |  _|  |  \| || | | |
 | |___ | |\  || |_| |
 |_____||_| \_||____/

validated mongodb/cities.json to based on mongodb/cities_schema.json
'
