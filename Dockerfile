FROM node:12-alpine

COPY . .

EXPOSE 8000

RUN npm install

 RUN cp .env.example .env

CMD ["npm","start"]
