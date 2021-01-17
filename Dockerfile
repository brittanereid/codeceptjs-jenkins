
From selenium/standalone-chrome

WORKDIR /tests
COPY package.json .
COPY package-lock.json .
RUN npm install
COPY . .
RUN npm test
