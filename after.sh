#!/bin/bash
docker rm nginx -f
docker run --name nginx  -d -p 80:80 -it 742382016051.dkr.ecr.us-east-1.amazonaws.com/helloworld
echo "Pipeline constructed well"
