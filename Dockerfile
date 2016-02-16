FROM mhart/alpine-node:5.5.0

RUN apk add tesseract-ocr-dev --repository http://nl.alpinelinux.org/alpine/edge/testing --update 

COPY . /app

WORKDIR /app/src

CMD node index.js