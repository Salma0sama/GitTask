FROM openjdk
WORKDIR /app
COPY JavaApp.java .
RUN javac JavaApp.java
CMD java JavaApp