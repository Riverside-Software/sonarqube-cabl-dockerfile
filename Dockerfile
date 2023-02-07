FROM sonarqube:9.9.0-community
ADD https://github.com/Riverside-Software/sonar-openedge/releases/download/V2.19.1/cabl-security-rules-plugin-2.19.0.jar /opt/sonarqube/extensions/plugins
ADD https://github.com/Riverside-Software/sonar-openedge/releases/download/V2.19.1/riverside-rules-plugin-2.19.0.jar /opt/sonarqube/extensions/plugins
ADD https://github.com/Riverside-Software/sonar-openedge/releases/download/V2.19.1/sonar-openedge-plugin-2.19.2.jar /opt/sonarqube/extensions/plugins
USER root
RUN chmod 644 /opt/sonarqube/extensions/plugins/*.jar
USER sonarqube
