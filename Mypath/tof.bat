@echo off
::========================================================
:: Take over permissions of a directory and all files
:: in that directory
::=======================================================
takeown /f %1 /r
