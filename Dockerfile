FROM node:21-alpine

WORKDIR /home/app

COPY . /home/app 

CMD ["node", "/home/app/app.js"]