#!/bin/bash

# Ran from the root of the project
# Flower: Dashboard Frontend
#cd ./flower
#npm i
#npm run build:production
#cd ..
# Remove all .js files in the flower/src directory
#find ./flower/src -type f -name "*.js" -exec rm {} +
# Remove tsconfig.tsbuildinfo file
#rm ./flower/tsconfig.tsbuildinfo

# Leaf
cd ./leaf
make build

# Branch
cd ./branch
make build

# Trunk
cd ./trunk
make build

# Stem
cd ./stem
make build
