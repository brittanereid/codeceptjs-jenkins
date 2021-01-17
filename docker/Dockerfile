FROM atools/chrome-headless:java8-node12-latest


COPY codecept.conf.js /app/
COPY package.json /app/
COPY tests /app/tests
COPY docker/run-tests.sh /app/docker/

WORKDIR /app
RUN npm install

ONBUILD ADD . /app
ONBUILD WORKDIR /app
ONBUILD RUN npm install

CMD ["/app/docker/run-tests.sh"]