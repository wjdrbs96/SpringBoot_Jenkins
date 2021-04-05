FROM openjdk:11-jre-slim

WORKDIR /home/ec2-user/jenkins/build/libs/

COPY study-0.0.1-SNAPSHOT.jar .

CMD java -jar study-0.0.1-SNAPSHOT.jar