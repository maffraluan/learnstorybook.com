#!/bin/bash

cd public
mkdir tutorials
mv * tutorials || echo 'move build files to /tutorials';
mv tutorials/_redirects .
mv tutorials/404.html .
