FROM openjdk:8-jdk-alpine

ADD polly-wish-@@VERSION@@.jar app.jar
ADD run.sh run.sh
RUN chmod +x run.sh

#not sure this should be commented or not
EXPOSE 9090 
CMD ./run.sh