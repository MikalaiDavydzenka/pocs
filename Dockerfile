FROM alpine

ENV BOOTSTRAP_SERVER kafka:9092

CMD echo ${BOOTSTRAP_SERVER}