FROM nginx:latest


# welcome page
COPY ./index.html /usr/share/nginx/html
# custom nginx page that serves welcome page with auth enabled
COPY ./nginx.conf /etc/nginx
# add htpassword file for auth
#COPY ./.htpassword /etc/ngnix/.htpassword

EXPOSE 8081
