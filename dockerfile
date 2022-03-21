FROM ubuntu/nginx:1.18-21.10_beta

#config
copy ./nginx.conf /etc/nginx/nginx.conf
RUN apt-get update; apt-get install curl -y
#content, comment out the ones you dont need!
copy ./*.html /usr/share/nginx/html/
