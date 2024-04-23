# Use uma imagem base com suporte Java
FROM openjdk:11

# Defina o diretório de trabalho dentro do contêiner
WORKDIR /usr/src/app

# Copie o arquivo Java para o diretório de trabalho no contêiner
COPY RodandoDockerApplication.java /usr/src/app

# Compile o arquivo Java
RUN javac RodandoDockerApplication.java

# Comando para executar o aplicativo Java quando o contêiner for iniciado
CMD ["java", "RodandoDockerApplication"]
