#!/bin/bash

rm "$NEW_ORION"/docker/ROOT.war
cp "$NEW_ORION"/build/libs/neworion.war "$NEW_ORION"/docker/ROOT.war

docker build /Users/dvdjones/projects/neworion/docker/. -t myapp 

docker run -itd -p 8080:8080 --name my_application_container myapp
