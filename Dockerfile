FROM AAA
EXPOSE 8080 8888

COPY simple2.war $JBOSS_HOME/standalone/deployments/
