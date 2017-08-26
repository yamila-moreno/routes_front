FROM abiosoft/caddy:latest

# Nginx config
# COPY nginx.conf /etc/nginx/nginx.conf

# Caddy config
COPY Caddyfile /etc/Caddyfile
COPY . /routes_front
