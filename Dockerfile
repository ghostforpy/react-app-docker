FROM node:15-slim

RUN npx -y create-react-app app

WORKDIR /app

ENTRYPOINT ["npm", "start"]