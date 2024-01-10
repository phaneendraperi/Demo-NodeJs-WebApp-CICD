
FROM node:alpine
COPY ./ ./
RUN npm install
EXPOSE 8095
CMD ["npm", "start"]