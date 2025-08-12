FROM node:22.9.0

RUN npm install -g @angular/cli

WORKDIR /app

COPY . .

RUN npm install

ENTRYPOINT [ "ng","serve", "--host", "0.0.0.0"]
