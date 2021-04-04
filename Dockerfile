FROM openjdk:11-jre-slim

WORKDIR /home/ec2-user/

COPY demo-0.0.1-SNAPSHOT.jar .

CMD java -jar demo-0.0.1-SNAPSHOT.jar