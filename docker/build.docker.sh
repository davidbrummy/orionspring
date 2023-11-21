#!/bin/bash

rm "$ORION_SPRING"/docker/ROOT.war
cp "$ORION_SPRING"/build/libs/orionspring.war "$ORION_SPRING"/docker/ROOT.war

docker build /Users/JONESDX78/projects/orionspring/docker/. -t orionspring1.0

docker run -itd -p 8080:8080 --name orionspring_container orionspring1.0
