FROM nginx:bookworm

MAINTAINER sdnv

COPY ./html /usr/share/nginx/html

EXPOSE 80

ENTRYPOINT ["/docker-entrypoint.sh"]

CMD ["nginx","-g","daemon off;"]
