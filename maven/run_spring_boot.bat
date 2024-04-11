set JAVA_HOME=C:\user\java\jdk-17.0.10\jdk-17.0.10

set PATH=%JAVA_HOME%\bin;%PATH%

cd maven_project

C:\dev\apache-maven-3.9.6\bin\mvn clean install -DskipTests spring-boot:run
