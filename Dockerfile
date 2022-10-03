FROM sonarqube:9.6.0-community
ADD https://github.com/Riverside-Software/sonar-openedge/releases/download/V2.17.0/cabl-security-rules-plugin-2.17.0.jar /opt/sonarqube/extensions/plugins
ADD https://github.com/Riverside-Software/sonar-openedge/releases/download/V2.17.0/riverside-rules-plugin-2.17.0.jar /opt/sonarqube/extensions/plugins
ADD https://github.com/Riverside-Software/sonar-openedge/releases/download/V2.17.0/sonar-openedge-plugin-2.17.0.jar /opt/sonarqube/extensions/plugins
