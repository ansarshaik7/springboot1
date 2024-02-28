FROM lolhens/baseimage-openjre
WORKDIR /app
ADD target/springbootApp.jar springbootApp.jar
COPY . /app
EXPOSE 80
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
