FROM lolhens/baseimage-openjre
WORKDIR /app
COPY . /app
COPY /src/main/resources/templates/index.html /app//src/main/resources/templates/index.html
ADD target/springbootApp.jar springbootApp.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
