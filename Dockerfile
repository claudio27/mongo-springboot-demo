FROM java:8

COPY ["build/libs/demo-0.0.1-SNAPSHOT.jar", "/usr/src/myapp/"]

WORKDIR /usr/src/myapp

#RUN java -jar demo-0.0.1-SNAPSHOT.jar

EXPOSE 8080

CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]


#docker build -t mongo-mentoring .
#docker tag mongo-mentoring:latest cladevdocker/demo-mongo:latest
#docker run --name mento-ring -p 8080:8080 cladevdocker/demo-mongo:0.0.1
#docker push cladevdocker/demo-mongo:latest
