#!/usr/bin/env bash

sudo apt update
sudo apt install -y  mysql-server
sudo mysql < /vagrant/test.sql



