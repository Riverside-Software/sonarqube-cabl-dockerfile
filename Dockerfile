FROM sonarqube:9.3.0-community
ADD https://github.com/Riverside-Software/sonar-openedge/releases/download/V2.14.10/cabl-security-rules-plugin-2.14.7.jar /opt/sonarqube/extensions/plugins
ADD https://github.com/Riverside-Software/sonar-openedge/releases/download/V2.14.10/riverside-rules-plugin-2.14.7.jar /opt/sonarqube/extensions/plugins
ADD https://github.com/Riverside-Software/sonar-openedge/releases/download/V2.14.10/sonar-openedge-plugin-2.14.10.jar /opt/sonarqube/extensions/plugins
