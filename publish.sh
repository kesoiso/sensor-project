#!/bin/bash
LATEST=$(tail -5 readings.log)
echo "<pre>$LATEST</pre>" | sudo tee /var/www/html/sensor.html
