FROM nginx
WORKDIR /var/jenkins_home/workspace/Angular Pipeline project
RUN rm /etc/nginx/conf.d/default.conf
COPY ./nginx.config /etc/nginx/conf.d/default.conf
COPY ./storybook-static /usr/share/nginx/html