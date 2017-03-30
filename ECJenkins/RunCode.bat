cd %~dp0src\EC
SET CLASSPATH=bin\*;
javac -d ..\..\bin\ *.java
cd ..\..\bin
SET CLASSPATH=bin\*;
cls
java EC.Sample

pause