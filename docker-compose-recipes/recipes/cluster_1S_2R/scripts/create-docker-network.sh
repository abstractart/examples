#!/usr/bin/env bash

# run one off to create the network

docker network create \
  --driver=bridge \
  --subnet=192.168.4.0/24 \
  --gateway=192.168.4.254 \
  cluster_1S_2R
