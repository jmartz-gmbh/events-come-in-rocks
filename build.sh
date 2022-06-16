#!/bin/bash

git pull && yarn && yarn build && pm2 stop events.come-in.rocks && pm2 start && pm2 save
