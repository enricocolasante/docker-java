FROM maven:3-jdk-10

RUN apt-get update
RUN apt-get install apt-transport-https software-properties-common curl ca-certificates -y

RUN apt-get install docker -y --allow-unauthenticated 
