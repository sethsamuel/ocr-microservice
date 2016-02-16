FROM mhart/alpine-node:5.5.0

RUN apk add tesseract-ocr --repository http://nl.alpinelinux.org/alpine/edge/testing --update 

COPY . /app

WORKDIR /app/src

CMD node --harmony index.js