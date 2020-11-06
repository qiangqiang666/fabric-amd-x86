#!/bin/bash
docker pull monkey123456789/fabric-baseos-amd:amd64-0.4.15
docker tag monkey123456789/fabric-baseos-amd:amd64-0.4.15 hyperledger/fabric-baseos:amd64-0.4.15
docker rmi monkey123456789/fabric-baseos-amd:amd64-0.4.15

docker pull monkey123456789/fabric-ca-amd:latest
docker tag monkey123456789/fabric-ca-amd hyperledger/fabric-ca
docker rmi monkey123456789/fabric-ca-amd:latest

docker pull monkey123456789/fabric-tools-amd:latest
docker tag monkey123456789/fabric-tools-amd hyperledger/fabric-tools
docker rmi monkey123456789/fabric-tools-amd:latest

docker pull monkey123456789/fabric-ccenv-amd:latest
docker tag monkey123456789/fabric-ccenv-amd hyperledger/fabric-ccenv
docker rmi monkey123456789/fabric-ccenv-amd:latest

docker pull monkey123456789/fabric-orderer-amd:latest
docker tag monkey123456789/fabric-orderer-amd hyperledger/fabric-orderer
docker rmi monkey123456789/fabric-orderer-amd:latest

docker pull monkey123456789/fabric-peer-amd:latest
docker tag monkey123456789/fabric-peer-amd hyperledger/fabric-peer
docker rmi monkey123456789/fabric-peer-amd:latest

docker pull monkey123456789/fabric-couchdb-amd:latest
docker tag monkey123456789/fabric-couchdb-amd hyperledger/fabric-couchdb
docker rmi monkey123456789/fabric-couchdb-amd:latest

