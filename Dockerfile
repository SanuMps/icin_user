From openjdk:8
Expose 8081
Add target/icinbank_new-0.0.1-SNAPSHOT.war icinbank_new-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/icinbank_new-0.0.1-SNAPSHOT.war"]
