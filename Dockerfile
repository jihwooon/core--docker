# docker hub image
FROM node

## doker working dir
WORKDIR /app

# [.]. : Host file system
# .[.] : image/containser file system
COPY . /app

RUN npm install

## when is created image, container is started based on the image.
#RUN node server.js

# listen port
EXPOSE 8089

#if have image file, run image but not have image, throw error
CMD ["node", "server.js"]
