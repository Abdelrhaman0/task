FROM openjdk

WORKDIR /application 

COPY ahmed.java .

RUN javac ahemd.java

CMD java ahemd