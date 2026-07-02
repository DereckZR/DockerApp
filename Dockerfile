FROM node:19.2-alpine3.16

# cd app
WORKDIR /app

# copy package.json and package-lock.json
COPY app.js package*.json ./

# install dependencies
RUN npm install

# execute
CMD ["node", "app.js"]

