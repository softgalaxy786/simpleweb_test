#Specify a base image
FROM node:alpine

#Install dependencies
WORKDIR /ces/simpleweb
COPY ./ /ces/simpleweb
RUN npm install


#Default command
CMD ["npm", "start"]
