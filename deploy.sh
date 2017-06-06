#!/bin/bash
curl -u tomcat:tomcat --upload-file files/jpetstore-1.0.0.war "http://34.253.141.111/manager/text/deploy?path=/jpetstore&update=true" 
