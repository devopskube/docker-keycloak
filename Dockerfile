FROM jboss/keycloak-mysql:2.2.1.Final

ADD addHttpConfig.xsl /opt/jboss/keycloak/
RUN java -jar /usr/share/java/saxon.jar -s:/opt/jboss/keycloak/standalone/configuration/standalone.xml -xsl:/opt/jboss/keycloak/addHttpConfig.xsl -o:/opt/jboss/keycloak/standalone/configuration/standalone.xml
