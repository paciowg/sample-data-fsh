#!/bin/bash
publisher_jar=publisher.jar
input_cache_path=./input-cache/

# Configure Java heap size (can be overridden via environment variables)
FHIR_HEAP_MAX=${FHIR_HEAP_MAX:-8g}
FHIR_HEAP_MIN=${FHIR_HEAP_MIN:-1g}

echo "Java heap configuration: -Xmx${FHIR_HEAP_MAX} -Xms${FHIR_HEAP_MIN}"
echo Checking internet connection...
curl -sSf tx.fhir.org > /dev/null

if [ $? -eq 0 ]; then
	echo "Online"
	txoption=""
else
	echo "Offline"
	txoption="-tx n/a"
fi

echo "$txoption"

export JAVA_TOOL_OPTIONS="$JAVA_TOOL_OPTIONS -Dfile.encoding=UTF-8"

publisher=$input_cache_path/$publisher_jar
if test -f "$publisher"; then
	java -Xmx${FHIR_HEAP_MAX} -Xms${FHIR_HEAP_MIN} -jar $publisher -ig . $txoption $*

else
	publisher=../$publisher_jar
	if test -f "$publisher"; then
		java -Xmx${FHIR_HEAP_MAX} -Xms${FHIR_HEAP_MIN} -jar $publisher -ig . $txoption $*
	else
		echo IG Publisher NOT FOUND in input-cache or parent folder.  Please run _updatePublisher.  Aborting...
	fi
fi
