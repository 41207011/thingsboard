FROM centos

RUN mvn clean install -Ddockerfile.skip=false -X
