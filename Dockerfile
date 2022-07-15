FROM node:alpine

WORKDIR /root/klee-web

COPY . /root/klee-web
RUN npm install

EXPOSE 80
CMD [ "npm", "start" ]
