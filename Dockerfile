FROM node:16-bullseye-slim

RUN apt-get update && apt-get install -yy \
      chromium

RUN npm install -g lighthouse

CMD lighthouse