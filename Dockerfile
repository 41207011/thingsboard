FROM centos
RUN sudo yum install maven
#RUN sudo yum install git

#RUN git clone git@github.com:thingsboard/thingsboard.git
# checkout latest release branch
#RUN git checkout release-2.4
RUN mvn clean install -Ddockerfile.skip=false -X
