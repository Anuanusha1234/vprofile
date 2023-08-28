FROM ajayreddy549/tomcat:amazon
MAINTAINER syammarolix
COPY target/vprofile-v2*.war  /usr/local/tomcat/webapps/
