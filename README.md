# nginx_docker_img
docker-compose build; docker-compose up

Building nginx
Step 1/3 : FROM nginx
 ---> 53f3fd8007f7
Step 2/3 : COPY wwwroot /usr/share/nginx/html
 ---> Using cache
 ---> 923b2f98f23a
Step 3/3 : COPY nginx.conf /etc/nginx/conf.d/default.conf
 ---> 823bcf1c880e
Successfully built 823bcf1c880e
Successfully tagged nginx_rajeshm9:latest
Recreating nginx_rajeshm9 ... done
Attaching to nginx_rajeshm9

nginx_rajeshm9 | 172.18.0.1 - - [20/May/2019:21:39:48 +0000] "GET /redirect HTTP/1.1" 301 170 "-" "curl/7.58.0" "-"
nginx_rajeshm9 | 172.18.0.1 - - [20/May/2019:21:40:02 +0000] "GET /redirect HTTP/1.1" 301 170 "-" "curl/7.58.0" "-"
nginx_rajeshm9 | 172.18.0.1 - - [20/May/2019:21:40:11 +0000] "GET /error HTTP/1.1" 500 197 "-" "curl/7.58.0" "-"
nginx_rajeshm9 | 172.18.0.1 - - [20/May/2019:21:40:16 +0000] "GET /dasdasd/ HTTP/1.1" 200 151 "-" "curl/7.58.0" "-"
nginx_rajeshm9 | 172.18.0.1 - - [20/May/2019:21:40:39 +0000] "GET / HTTP/1.1" 200 151 "-" "curl/7.58.0" "-"
