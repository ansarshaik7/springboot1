FROM lolhens/baseimage-openjre
WORKDIR /app
COPY . /app
ADD target/springbootApp.jar springbootApp.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
