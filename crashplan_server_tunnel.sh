#!/bin/bash

echo 'Starting Tunnel to server for Crashplan'

ssh -L 4200:localhost:4243 bill@server.local

