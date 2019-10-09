FROM node:10

RUN mkdir -p /app
WORKDIR /app

COPY package.json /app
RUN npm install

COPY . /app

EXPOSE 8080
EXPOSE 32751
EXPOSE 32750

CMD [ "node", "--inspect-brk=0.0.0.0:32751", "server.js" ]
