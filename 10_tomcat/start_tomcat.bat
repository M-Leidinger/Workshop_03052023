set JAVA_HOME=.\jdk-20_windows-x64_bin\jdk-20.0.1
set ANT_HOME=.\apache-ant-1.10.13-bin\apache-ant-1.10.13
set CATALINA_HOME=.\apache-tomcat-9.0.74\apache-tomcat-9.0.74
@call .\apache-ant-1.10.13-bin\apache-ant-1.10.13\bin\ant -buildfile .\start_tomcat.xml
pause