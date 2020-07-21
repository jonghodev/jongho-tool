FROM jenkins/jenkins:lts

USER root

COPY docker_install.sh /docker_install.sh
RUN chmod +x /docker_install.sh
RUN /docker_install.sh

RUN usermod -aG docker jenkins
RUN docker login -u="lovodevdocker" -p="LovoDevelop!"
USER jenkins