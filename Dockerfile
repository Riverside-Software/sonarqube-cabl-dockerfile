FROM sonarqube:8.9.2-community
ADD https://github.com/Riverside-Software/sonar-openedge/releases/download/V2.14.4/cabl-security-rules-plugin-2.14.4.jar /opt/sonarqube/extensions/plugins
ADD https://github.com/Riverside-Software/sonar-openedge/releases/download/V2.14.4/riverside-rules-plugin-2.14.3.jar /opt/sonarqube/extensions/plugins
ADD https://github.com/Riverside-Software/sonar-openedge/releases/download/V2.14.4/sonar-openedge-plugin-2.14.4.jar /opt/sonarqube/extensions/plugins
