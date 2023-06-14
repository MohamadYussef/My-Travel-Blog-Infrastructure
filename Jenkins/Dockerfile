FROM jenkins/jenkins:lts

USER root

COPY ./docker /usr/local/bin/
COPY ./kubectl /usr/local/bin/
COPY ./awscliv2.zip .  
RUN  unzip awscliv2.zip && ./aws/install && rm -rf awscliv2.zip aws

USER jenkins
