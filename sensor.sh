#!/bin/bash
echo "Sensor Starting..."
TEMP=$((RANDOM % 15 + 20))
echo "Temperature: $TEMP"
HUMIDITY=$((RANDOM % 40 + 40))
echo "Humidity: $HUMIDITY"
DATE=$(date)
echo "Time: $DATE"
echo "$DATE temp=$TEMP humidity=$HUMIDITY" >> readings.log
