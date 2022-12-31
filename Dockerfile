FROM openjdk

WORKDIR /application 

COPY image.java .

RUN javac ahemd.java

CMD java ahemd