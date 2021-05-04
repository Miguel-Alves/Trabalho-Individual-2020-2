FROM node:10
RUN mkdir client
WORKDIR /client
ADD . /client
RUN yarn install
RUN yarn global add @quasar/cli
EXPOSE 8080
#CMD quasar dev
