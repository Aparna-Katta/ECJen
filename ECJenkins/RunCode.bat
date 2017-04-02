cd %~dp0src\EC
SET CLASSPATH=bin\*;
javac -d ..\..\bin\ *.java
cd ..\..\bin
SET CLASSPATH=bin\*;
cls
java EC.Sample
https://www.youtube.com/watch?v=BH4OqYHoHC0
pause
