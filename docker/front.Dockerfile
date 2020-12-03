
FROM node:15

WORKDIR /code

COPY ./scripts/start_front.sh /scripts/start.sh

COPY ./scripts/front_test.sh /scripts/test.sh

RUN chmod +x /scripts/test.sh