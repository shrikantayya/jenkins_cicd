FROM anapsix/alpine-java
MAINTAINER $user
COPY iText-0.0.1-SNAPSHOT.jar /home/iText-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/iText-0.0.1-SNAPSHOT.jar"]
