#!/bin/bash
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 742382016051.dkr.ecr.us-east-1.amazonaws.com
docker pull 742382016051.dkr.ecr.us-east-1.amazonaws.com/helloworld:latest
