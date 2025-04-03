FROM openjdk:8
COPY Sudent/Student.java Student.java
RUN javac Student.java
CMD java Student
