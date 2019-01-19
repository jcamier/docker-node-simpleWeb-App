# Specifying base image, alpine is a small linux environment
# https://alpinelinux.org/
FROM node:alpine

MAINTAINER Jack Camier

# Copies files from current working directory to that of container.
# Assumes you have git cloned all the files on to your project directory
COPY ./ ./

# Install dependencies
RUN npm install

EXPOSE 8080

# Default command
CMD ["npm", "start"]