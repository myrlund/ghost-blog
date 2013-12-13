#!/bin/bash

git pull origin master
npm install --production
sudo service ghost restart
