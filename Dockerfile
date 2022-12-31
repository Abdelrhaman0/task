FROM openjdk

WORKDIR /application 

COPY image.java .

RUN javac image.java

CMD java image