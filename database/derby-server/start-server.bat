set CLASSPATH=lib\derby.jar;lib\derbynet.jar

java -cp %CLASSPATH% org.apache.derby.drda.NetworkServerControl start -h 192.168.20.2 -p 51527
pause