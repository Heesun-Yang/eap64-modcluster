FROM 172.30.0.3:5000/openshift/tomcat7-simple
EXPOSE 8080 8888

COPY simple2.war $JBOSS_HOME/standalone/deployments/
