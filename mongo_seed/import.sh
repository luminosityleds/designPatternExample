#!/bin/bash

# ASCII art https://patorjk.com/software/taag/
echo "
  ____  _____   _     ____  _____ 
 / ___||_   _| / \   |  _ \|_   _|
 \___ \  | |  / _ \  | |_) | | |  
  ___) | | | / ___ \ |  _ <  | |  
 |____/  |_|/_/   \_\|_| \_\ |_|  
                                  
uploading mongo_seed/cities.json to MongoDB
"
mongoimport --host mongodb --db test --collection cities --type json --file /mongo_seed/cities.json --jsonArray
echo "
  _____  _   _  ____  
 | ____|| \ | ||  _ \ 
 |  _|  |  \| || | | |
 | |___ | |\  || |_| |
 |_____||_| \_||____/ 
                      
uploaded mongo_seed/cities.json to MongoDB
"