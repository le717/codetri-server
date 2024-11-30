#!/usr/bin/env bash
cp ./Caddyfile /etc/caddy/Caddyfile
cp -rf ./sites-available/* /etc/caddy/sites-available/
systemctl reload caddy
