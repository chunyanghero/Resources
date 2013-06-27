@ECHO OFF
CLS
IF "%1"=="" (
DIR /D | MORE) ELSE (
DIR %1)
