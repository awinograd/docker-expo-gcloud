FROM lakoo/node-alpine-gcloud:latest
MAINTAINER Alec Winograd <awinograd@gmail.com>

RUN yarn global add expo-cli
ENV PATH ~/.yarn/bin:$PATH
