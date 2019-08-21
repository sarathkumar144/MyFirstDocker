FROM java:8
WORKDIR /app
COPY HelloDocker.java .
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]
