#!/bin/sh



echo "********************************************************"
echo "Starting Polly Wish "
echo "********************************************************"
java  $MEM_ARGS  -jar app.jar -Dserver.port=$SERVER_PORT 
