FROM java:8
COPY /target/dockerchk-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
RUN sh -c 'touch dockerchk-0.0.1-SNAPSHOT.jar'
ENTRYPOINT ["java","-jar","dockerchk-0.0.1-SNAPSHOT.jar"]
