FROM node:lts-alpine

# Create app directory
WORKDIR /usr/src/app

# Bundle app source
COPY . .

EXPOSE 80
#CMD [ "node", "index.js" ]
CMD ["node", "index.js"]