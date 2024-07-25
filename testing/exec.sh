#! /bin/bash

docker compose -f testing/compose.yaml up -d
ansible-playbook -i inventories/testing site.yml
docker compose -f testing/compose.yaml down