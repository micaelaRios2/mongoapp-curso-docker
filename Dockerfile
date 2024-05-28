FROM node:18
LABEL version = "1.0.0"
RUN mkdir -p /home/app

COPY . /home/app

EXPOSE 3000

CMD ["node", "/home/app/index.js"]
