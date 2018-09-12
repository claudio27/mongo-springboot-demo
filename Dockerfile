FROM java:8

COPY ["build/libs/api.jar", "/usr/src/myapp/"]

WORKDIR /usr/src/myapp

#RUN java -jar api.jar

EXPOSE 8080

CMD ["java", "-jar", "api.jar"]