@ECHO OFF
SET publisher_jar=publisher.jar
SET input_cache_path=%CD%\input-cache

REM Configure Java heap size (can be overridden via environment variables)
IF "%FHIR_HEAP_MAX%"=="" SET FHIR_HEAP_MAX=4g
IF "%FHIR_HEAP_MIN%"=="" SET FHIR_HEAP_MIN=1g

ECHO Java heap configuration: -Xmx%FHIR_HEAP_MAX% -Xms%FHIR_HEAP_MIN%
ECHO Checking internet connection...
PING tx.fhir.org -4 -n 1 -w 1000 | FINDSTR TTL && GOTO isonline
ECHO We're offline...
SET txoption=-tx n/a
GOTO igpublish

:isonline
ECHO We're online
SET txoption=

:igpublish

SET JAVA_TOOL_OPTIONS=-Dfile.encoding=UTF-8

IF EXIST "%input_cache_path%\%publisher_jar%" (
	JAVA -Xmx%FHIR_HEAP_MAX% -Xms%FHIR_HEAP_MIN% -jar "%input_cache_path%\%publisher_jar%" -ig . %txoption% %*
) ELSE If exist "..\%publisher_jar%" (
	JAVA -Xmx%FHIR_HEAP_MAX% -Xms%FHIR_HEAP_MIN% -jar "..\%publisher_jar%" -ig . %txoption% %*
) ELSE (
	ECHO IG Publisher NOT FOUND in input-cache or parent folder.  Please run _updatePublisher.  Aborting...
)

PAUSE
