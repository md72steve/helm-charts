#!/bin/bash

helm secrets upgrade karmabot ./arm32v7-karmabot --install \
  -f ./arm32v7-karmabot/values.yaml \
  -f ./arm32v7-karmabot/secrets.values.yaml
