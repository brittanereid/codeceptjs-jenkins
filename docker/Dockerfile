FROM atools/chrome-headless:java8-node12-latest

WORKDIR /tests
COPY package.json .
COPY package-lock.json .
RUN npm install
COPY . .

RUN npm test
