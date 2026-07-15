FROM eclipse-temurin:22-jdk

WORKDIR /app

COPY HelloWorld.java .

RUN javac HelloWorld.java

CMD ["java","HelloWorld"]