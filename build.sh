#!/bin/bash
mkdir -p $HOME/mydocker/redis/data
mkdir -p $HOME/mydocker/redis/conf
mkdir -p $HOME/mydocker/mysql/data
mkdir -p $HOME/mydocker/mysql/conf
cp my.cnf $HOME/mydocker/redis/conf
cp redis.conf $HOME/mydocker/mysql/conf
docker-compose up
