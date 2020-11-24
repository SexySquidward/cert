server {
     listen [::]:80;
     listen 80;

     server_name haqio.duckdns.org www.haqio.duckdns.org;

     location ~ /.well-known/acme-challenge {
         allow all; 
         root /var/www/certbot;
     }
} 
