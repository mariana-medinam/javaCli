FROM openjdk:19
WORKDIR / javaCli
COPY . .
RUN ls
ENTRYPOINT java -jar ExecCli.jar
CMD ["bash","java","-jar" "Main"]
