FROM openjdk:8-jre
VOLUME /tmp
#阿里云构建不需要复制文件，会根据构建版本自动识别
#ADD springcloud-zuul-0.0.1-SNAPSHOT.jar springcloud-zuul.jar
ADD springcloud-zuul.jar springcloud-zuul.jar
RUN bash -c 'touch /springcloud-zuul.jar'
EXPOSE 8007
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-Xms100m","-Xmx100m","-jar","/springcloud-zuul.jar"]