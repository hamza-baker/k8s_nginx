#!/bin/bash
K3S_URL="https://<ip-master>:6443"
K3S_TOKEN="<token-from-master>"
curl -sfL https://get.k3s.io | K3S_URL=$K3S_URL K3S_TOKEN=$K3S_TOKEN sh -

