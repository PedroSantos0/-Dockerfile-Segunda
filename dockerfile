# Use uma imagem Node.js como base
FROM node:latest

# Defina o diretório de trabalho como /app
WORKDIR /app

# Copie os arquivos do seu aplicativo para o diretório de trabalho
COPY . /app

# Instale as dependências do seu aplicativo
RUN npm install

# Exponha a porta 3000
EXPOSE 3000

# Inicie o aplicativo
CMD ["npm", "start"]
