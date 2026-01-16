FROM nginx:alpine
#Copy the index.html file /usr/share/nginx/html/
COPY index.html /usr/share/nginx/html/

COPY default.conf /etc/nginx/conf.d/


#Expose Nginx Port
EXPOSE 80
#Start NginxService 
CMD ["nginx", "-g", "daemon off;"]

