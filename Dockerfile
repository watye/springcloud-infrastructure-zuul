FROM openjdk:8-jre
VOLUME /tmp
ADD springcloud-infrastructure-zuul.jar springcloud-infrastructure-zuul.jar
RUN bash -c 'touch /springcloud-infrastructure-zuul.jar'
EXPOSE 35002
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-Xms512m","-Xmx512m","-jar","/springcloud-infrastructure-zuul.jar"]