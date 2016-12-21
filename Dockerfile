FROM ej52/alpine-node:6.9
MAINTAINER kotiesmit@gmail.com

RUN \

  brew install dynamodb-local && \
  npm install -g serverless
  rm -rf third_party_licenses LICENSE.txt && \
  apk --purge del curl

EXPOSE 8001

