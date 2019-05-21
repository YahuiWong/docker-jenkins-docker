FROM jenkins/jenkins:lts

USER root
COPY install.sh install.sh
RUN bash install.sh
# Switch back to the jenkins user.
USER jenkins

