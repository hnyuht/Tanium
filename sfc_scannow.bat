@echo off

set "LogFile=C:\temp\Tanium\sfc_scan_output.log"

REM Run sfc /scannow and save the output to the log file
sfc /scannow > "%LogFile%" 2>&1

echo sfc /scannow has been executed, and the output is saved to: %LogFile%
