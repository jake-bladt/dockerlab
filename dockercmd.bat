@ECHO OFF
SET DOCKER_TLS_VERIFY=1
SET DOCKER_HOST=tcp://192.168.99.100:2376
SET DOCKER_CERT_PATH=C:\Users\jake\.docker\machine\machines\default
SET DOCKER_MACHINE_NAME=default
REM Run this command to configure your shell: 
REM 	@FOR /f "tokens=*" %i IN ('docker-machine env --shell cmd default') DO @%i
ECHO ON
