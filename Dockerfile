FROM openjdk
WORKDIR usr/lib
ADD ./target/PracticeQuestionJPA-0.0.1-SNAPSHOT.jar /usr/lib/PracticeQuestionJPA-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","PracticeQuestionJPA-0.0.1-SNAPSHOT.jar"]