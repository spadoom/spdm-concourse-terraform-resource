#!/bin/bash
docker build -t spadoom/concourse-terraform-resource .
docker tag spadoom/concourse-terraform-resource spadoom/concourse-terraform-resource:0.11.13
docker push spadoom/concourse-terraform-resource:0.11.13
docker push spadoom/concourse-terraform-resource:latest
