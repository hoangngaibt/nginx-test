FROM nginx:stable

RUN apt-get update && apt-get install -y net-tools curl iputils-ping telnet nano vim

USER root
RUN chmod -R g+w /var/cache/
RUN chmod -R g+w /var/run/
RUN chmod -R g+w /etc/nginx/conf.d
