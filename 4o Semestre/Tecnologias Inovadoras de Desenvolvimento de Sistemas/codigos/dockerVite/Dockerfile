FROM node:20-slim
RUN npm create vite@latest react-app -- --template react-ts
WORKDIR /react-app
RUN npm install
EXPOSE 5173
CMD ["npm", "run", "dev"]