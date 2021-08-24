FROM openjdk:11
VOLUME /tmp
EXPOSE 8715
ADD ./target/ms-fixed-term-transaction-0.0.1-SNAPSHOT.jar ms-fixed-term-transaction.jar
ENTRYPOINT ["java","-jar","/ms-fixed-term-transaction.jar"]
