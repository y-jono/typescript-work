FROM node

WORKDIR /usr/tsapp/

# touchのようにファイル時刻を更新するテクニック。
# package.jsonを変更しても、これをしないと node_modules が更新されない。
COPY package.json package.json
COPY package-lock.json package-lock.json

RUN npm install
