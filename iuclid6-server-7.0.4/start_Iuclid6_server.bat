@ECHO OFF
REM "Starting Iuclid 6 in standalone env..."
pushd %~dp0payara5\glassfish\bin
CALL asadmin start-domain
popd