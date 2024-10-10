# Usando a imagem oficial do Flutter como base
FROM ghcr.io/cirruslabs/flutter:3.24.3

# Instalação do Firebase CLI
RUN apt-get add -y node npm
RUN npm install -g firebase-tools

# Definir o diretório de trabalho
WORKDIR /app

# Expor a porta (caso seja necessário)
EXPOSE 8080

# Comando padrão ao rodar o container
CMD ["bash"]
