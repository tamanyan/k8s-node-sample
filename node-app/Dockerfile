FROM node:8.12.0-alpine

ENV NODE_ENV=development

ARG project_dir=/app/

WORKDIR /app/

ADD index.js $project_dir
ADD package.json $project_dir
ADD package-lock.json $project_dir

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]