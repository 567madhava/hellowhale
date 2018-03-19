FROM nginx

COPY wrapper.sh /

COPY html /usr/share/nginx/index.html

CMD ["./wrapper.sh"]
