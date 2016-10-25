FROM jboss-eap-6/eap64-openshift
EXPOSE 8080 8888

COPY simple2.war $JBOSS_HOME/standalone/deployments/
