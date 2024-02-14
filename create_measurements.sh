#!/bin/sh

./mvnw clean verify && java --class-path target/100mr-1.0-SNAPSHOT.jar ua.lebedko.CreateMeasurements $1
