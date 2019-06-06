FROM java:8
LABEL maintainer="Techolution"
ADD /var/lib/jenkins/workspace/test/build/hello.jar / 
EXPOSE 8090
