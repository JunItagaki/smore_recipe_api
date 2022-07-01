FROM node:16.15.1-alpine
RUN yarn install
RUN yarn global add @nestjs/cli
WORKDIR /api