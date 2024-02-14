#!/bin/sh

JAVA_OPTS="--enable-preview"
./mvnw clean verify &&   /usr/bin/time java $JAVA_OPTS --class-path target/100mr-1.0-SNAPSHOT.jar ua.lebedko.Main
