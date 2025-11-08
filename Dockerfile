# Imagen base estable y ligera con JDK 17
FROM eclipse-temurin:17-jdk-jammy

# Establecer el directorio de trabajo
WORKDIR /app

# Copiar el jar generado por Maven
COPY target/*.jar app.jar

# Exponer el puerto
EXPOSE 8080

# Comando para ejecutar la aplicación
ENTRYPOINT ["java", "-jar", "app.jar"]
