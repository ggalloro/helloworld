FROM node:12.3.1
EXPOSE 80
COPY server.js .
CMD node server.js

