@ECHO OFF
REM "Stoping Iuclid 6 in standalone env..."
pushd %~dp0payara5\glassfish\bin
CALL asadmin stop-domain
popd