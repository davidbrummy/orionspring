#!/bin/bash

rm "$ORION_SPRING"/docker/ROOT.war
cp "$ORION_SPRING"/build/libs/orionspring.war "$ORION_SPRING"/docker/ROOT.war

docker build /Users/dvdjones/projects/orionspring/docker/. -t myapp 

docker run -itd -p 8080:8080 --name my_application_container myapp
