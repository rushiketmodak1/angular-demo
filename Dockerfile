FROM node:18
WORKDIR /app
COPY package*.jon ./
RUN npm install 
COPY . .
CMD ["npm", "start"]