#!/bin/bash

openssl req -x509 -newkey rsa:2048 -keyout server.key -out server.crt -days 730 -nodes
