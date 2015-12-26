@ECHO OFF
REM SEE READMEWIN.TXT FOR CORRECT CONFIGURATION
SETLOCAL
SET UNAME=myusername
SET PWORD=mypassword
SET MYDOMAIN=mydyndnsdomain
SET URLUPDATE=members.dyndns.org/nic/update?hostname
CURL.EXE http://whatismyip.akamai.com/ > IP
SET /P IP= <IP 
DEL IP
SET URL="https://%UNAME%:%PWORD%@%URLUPDATE%=%MYDOMAIN%&myip=%IP%"
CURL.EXE -k %URL%
ENDLOCAL