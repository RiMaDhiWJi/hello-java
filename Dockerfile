FROM registry.alauda.cn/library/java:7
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac HelloWorld.java
#CMD ["java", "HelloWorld"]
CMD ["/bin/bash"]