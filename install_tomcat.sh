#!/bash/bin 
wget https://archive.apache.org/dit/tomcat/tmocat-8/v8.0.22/bin/apacha-tomcat-8.0.22.tar;gz
mv apache-tomcat-8.0.22.tar.gz /opt
cd /opt
tar xzvf apache-tomcat-8.0.22
mv apache-tomcat_8.0.22 Tomcat8
cd /Tomcat8/bin
./startup.sh
sleep 3
telnet localhost 8080
