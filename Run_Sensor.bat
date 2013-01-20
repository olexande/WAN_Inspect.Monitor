@echo off
cls

c:
cd C:\WAN_Inspect\ResultSetTable
java -cp .;mysql-connector-java-5.1.13-bin.jar ResultSetTable > log.txt
