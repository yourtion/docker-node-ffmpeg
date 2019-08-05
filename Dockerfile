FROM jrottenberg/ffmpeg:4.1-alpine

RUN adduser -D -u 1000 node \
    && apk add --no-cache libstdc++ \
    && apk add --no-cache --virtual --update nodejs nodejs-npm
    
CMD [ "node" ]
