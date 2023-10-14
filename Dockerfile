FROM nginx
COPY ./html/* /usr/share/nginx/html/
COPY entrypoint.sh /
RUN chmod 755 /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
