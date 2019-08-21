FROM java:8
WORKDIR /src
COPY HelloDocker.java .
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]
