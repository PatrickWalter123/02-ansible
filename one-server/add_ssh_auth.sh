#! /usr/bin/env bash

#ssh key 생성
sshpass -p vagrant ssh -T -o StrictHostKeyChecking=no vagrant@192.168.56.101
sshpass -p vagrant ssh -T -o StrictHostKeyChecking=no vagrant@192.168.56.102
sshpass -p vagrant ssh -T -o StrictHostKeyChecking=no vagrant@192.168.56.103
sshpass -p vagrant ssh -T -o StrictHostKeyChecking=no vagrant@192.168.56.201
sshpass -p vagrant ssh -T -o StrictHostKeyChecking=no vagrant@192.168.56.202
sshpass -p vagrant ssh -T -o StrictHostKeyChecking=no vagrant@192.168.56.203