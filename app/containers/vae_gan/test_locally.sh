#!/bin/bash
algorithm_name=vae-gan
docker build -t $algorithm_name --platform linux/amd64 .
docker run --platform linux/amd64 $algorithm_name
