FROM openjdk
WORKDIR /sample
COPY . /sample
RUN javac Test.java
CMD ["java","Test"]