FROM ubuntu:20.04

RUN apt-get update && apt-get install -y sl

ENV PORT=8080

CMD ["echo", "Docker is easy 🐋"]