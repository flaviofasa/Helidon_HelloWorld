FROM openjdk:12-jdk-oracle

# Copy the binary built in the 1st stage
COPY target/Helidon_HelloWorld.jar ./
COPY target/libs ./libs

CMD ["java", "-jar", "Helidon_HelloWorld.jar"]

EXPOSE 8080