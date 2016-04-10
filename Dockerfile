FROM node:0.10
MAINTAINER github.com/zaibon/

EXPOSE 2368

WORKDIR /app
ADD . /app
RUN npm install --production

VOLUME /app/content/data/

ENTRYPOINT ["npm", "start"]
