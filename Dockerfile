FROM node:14.5.0-alpine
RUN npm -v
WORKDIR /new-directory
COPY . .
CMD ["node","index.js"]
EXPOSE 5000