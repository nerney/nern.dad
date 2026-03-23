FROM nginx:alpine

# Copy only the static site assets
COPY index.html /usr/share/nginx/html/index.html
COPY local.html /usr/share/nginx/html/local.html
COPY style.css /usr/share/nginx/html/style.css
COPY assets /usr/share/nginx/html/assets

EXPOSE 80
