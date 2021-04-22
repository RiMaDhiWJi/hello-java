#FROM registry.alauda.cn/library/java:8
#COPY . /usr/src/myapp
#WORKDIR /usr/src/myapp
#RUN javac HelloWorld.java
##CMD ["java", "HelloWorld"]
##CMD ["/bin/bash"]
##ENTRYPOINT ["/bin/bash"]
#CMD ["tailf", "/var/log/lastlog"]

FROM 10.6.0.10:5000/java:8
RUN rm -fr /Helloworld.class
COPY ./Helloworld.class /
WORKDIR /
CMD ["java","Helloworld"]
