FROM lakoo/node-alpine-gcloud:latest
MAINTAINER William Chong <williamchong@lakoo.com>

RUN yarn global add expo-cli
ENV PATH ~/.yarn/bin:$PATH
