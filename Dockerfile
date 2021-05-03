#Specify a base image
FROM node:alpine

#Install dependencies
WORKDIR /ces/simpleweb
COPY ./ /ces/simpleweb
RUN npm install

EXPOSE 8080

#Default command
CMD ["npm", "start"]
