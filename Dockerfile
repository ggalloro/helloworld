FROM node
EXPOSE 80
RUN apt-get update
COPY server.js .
CMD node server.js

