#!/bin/bash
cd /data
while true; do
/app/sensor.sh

 
  LATEST=$(tail -5 readings.log)
  echo "<meta http-equiv='refresh' content='5' > <pre>$LATEST</pre>" > /usr/local/apache2/htdocs/sensor.html
  sleep 5
 done &
httpd-foreground
  
