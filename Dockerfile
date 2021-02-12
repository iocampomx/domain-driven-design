FROM openjdk:13-alpine
COPY build/libs/ddd-ecommerce-*-all.jar ddd-ecommerce.jar
CMD ["java", "-Dcom.sun.management.jmxremote", "-Xmx256m", "-jar", "ddd-ecommerce.jar"]
