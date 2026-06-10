FROM nginx:alpine

# Copie de la configuration personnalisée
COPY nginx.conf /etc/nginx/nginx.conf

# Copie du site web
COPY index.html /usr/share/nginx/html/
COPY images /usr/share/nginx/html/images
