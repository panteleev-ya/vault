#!/bin/bash

mkdir data
export VAULT_ADDR='http://127.0.0.1:8200'
vault server -config=vault.hcl
