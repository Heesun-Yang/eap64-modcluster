FROM AAA
EXPOSE 8080 8888

COPY simple1.war $JBOSS_HOME/standalone/deployments/
