@echo off
icacls %1 /remove:g Spring /t
icacls %1 /remove:d Spring /t
