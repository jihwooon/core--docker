# docker hub image
FROM node

## doker working dir
## working RUN, CMD, ENTRYPOINT의 명령이 실행될 디렉터리를 설정합니다.
WORKDIR /app

# [.]. : Host file system
# .[.] : image/containser file system
COPY .. /app


## when is created image, container is started based on the image.
#RUN node server.js
RUN npm install

# listen port
EXPOSE 8089

#if have image file, run image but not have image, throw error
CMD ["node", "server.js"]

# port 3010 linked 8089
#docker run -p 3010:8089 [image]