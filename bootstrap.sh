#!/usr/bin/env bash

sudo apt update
sudo apt install -y  mysql-server
sudo mysql < /vagrant/script.sh
sudo mysql < /vagrant/base.sql
sudo mysql test < /vagrant/script2.sh
