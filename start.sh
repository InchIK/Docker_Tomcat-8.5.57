#! /bin/bash
docker run -it -v /opt/Docker_Volume/tomcat/conf:/usr/local/tomcat/conf --rm -p 8086:8080 tomcat
