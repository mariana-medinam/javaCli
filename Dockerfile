FROM openjdk:19
WORKDIR /NOME DA SUA PASTA
COPY . .
RUN ls
ENTRYPOINT java -jar NOME DO SEU EXECUTAVEL.jar
CMD ["bash","java","-jar" "Main"]
