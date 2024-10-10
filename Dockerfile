# Usando a imagem oficial do Flutter como base
FROM cirrusci/flutter:3.24.3

# Instalação do Firebase CLI
RUN curl -sL https://firebase.tools | bash

# Definir o diretório de trabalho
WORKDIR /app

# Expor a porta (caso seja necessário)
EXPOSE 8080

# Comando padrão ao rodar o container
CMD ["bash"]
