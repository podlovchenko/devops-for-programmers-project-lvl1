FROM node:14.6

WORKDIR /app

COPY package.json package.json
COPY package-lock.json package-lock.json

RUN npm install --global @nodosjs/cli@0.0.55
RUN npm install

COPY . .

CMD ["npm", "start"]
