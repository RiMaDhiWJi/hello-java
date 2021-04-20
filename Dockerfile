FROM registry.alauda.cn/library/java:7
#COPY . /usr/src/myapp
#WORKDIR /usr/src/myapp
#RUN javac HelloWorld.java
##CMD ["java", "HelloWorld"]
##CMD ["/bin/bash"]
##ENTRYPOINT ["/bin/bash"]
#CMD ["tailf", "/var/log/lastlog"]

#FROM index.alauda.cn/demo100/helloworldwjl120:latest
RUN rm -fr /Helloworld.class
COPY ./Helloworld.class /
WORKDIR /
CMD ["java","Helloworld"]