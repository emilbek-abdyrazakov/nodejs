FROM node:7
ADD app.js index.html /
EXPOSE 8080
ENTRYPOINT ["node", "app.js"]
