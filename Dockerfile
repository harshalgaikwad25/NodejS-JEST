FROM node:alpine
COPY ./ ./
RUN npm audit fix
RUN npm install
EXPOSE 8081
CMD ["npm", "run"]
