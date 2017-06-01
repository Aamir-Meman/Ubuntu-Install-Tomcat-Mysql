# Ubuntu-Install-tomcat-MySQL
This is a repo for Installation of Tomcat and MySQL using cookbook

This is a repo for Installation of Tomcat and MySQL using cookbook

On a Workstation - Ubuntu On a Node - Ubuntu

On a Node

Step 1: Make to the PermitLogin yes --> cd etc/ --> cd ssh/ --> vi sshd_config --> service sshd restart.

Step 2: In a VagrantFile , please see your private ip-address and also make forwarded port guest:8080 and host:8081 enable.

Step 3: chef-client.

Step 4: For tomcat8 to check running use --> servcie tomcat8 status and then check your browser http://localhost:8081.

Step 5: For MySQL running please check --> service mysql-foobar status --> service mysql-foobar start --> service mysql-foobar stop
