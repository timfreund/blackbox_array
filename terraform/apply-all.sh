#!/usr/bin/env bash

for r in us-west-1 us-west-2 us-east-2 ca-central-1
do
    echo ${r}
    echo terraform apply -state=${r}.tfstate -var aws_region=${r} -auto-approve
    terraform apply -state=${r}.tfstate -var aws_region=${r} -auto-approve
done

