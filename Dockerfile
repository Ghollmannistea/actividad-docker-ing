# Usa la imagen liviana de Nginx
FROM nginx:alpine
# Copia tu archivo HTML a la carpeta que usa Nginx
COPY index.html /usr/share/nginx/html
# (Opcional) Expone el puerto 80 (Nginx ya lo hace por defecto)
EXPOSE 80