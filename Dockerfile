FROM ajayreddy549/tomcatimg:latest
MAINTAINER syammarolix
COPY target/vprofile-v2*.war  /usr/local/tomcat/webapps/
CMD [“catalina.sh”, “run”]
