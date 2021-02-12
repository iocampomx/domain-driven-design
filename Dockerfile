FROM openjdk:13-alpine
COPY build/libs/ddd-ecommerce-*-all.jar ddd-ecommerce.jar
EXPOSE 8080
CMD ["java", "-Dcom.sun.management.jmxremote", "-Xmx256m", "-jar", "ddd-ecommerce.jar"]
