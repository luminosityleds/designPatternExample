#!/bin/bash

# ASCII art https://patorjk.com/software/taag/
echo "
  ____  _____   _     ____  _____ 
 / ___||_   _| / \   |  _ \|_   _|
 \___ \  | |  / _ \  | |_) | | |  
  ___) | | | / ___ \ |  _ <  | |  
 |____/  |_|/_/   \_\|_| \_\ |_|  
                                  
validating mongo_seed/cities.json to based on mongo_seed/cities_schema.json
"
npm install -g ajv-cli
ajv validate -s ./mongo_seed/cities_schema.json -d ./mongo_seed/cities.json
echo "
  _____  _   _  ____  
 | ____|| \ | ||  _ \ 
 |  _|  |  \| || | | |
 | |___ | |\  || |_| |
 |_____||_| \_||____/ 
                      
validated mongo_seed/cities.json to based on mongo_seed/cities_schema.json
"