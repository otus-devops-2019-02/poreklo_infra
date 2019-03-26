#!/bin/bash

gcloud compute instances create reddit \
    --image-family reddit-full \
    --tags puma-server \
    --restart-on-failure \
    --machine-type=g1-small
