FROM java:8
EXPOSE 8080
ADD /target/springBootDocker-1.jar springBootDocker-1.jar
ENTRYPOINT ["java","-jar","springBootDocker-1.jar"]