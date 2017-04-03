#!/bin/sh



echo "TESTing file $1 with init file $2";
java -Xmx9000m  -jar Fluigi.jar $1 -i $2 -o esj -d


