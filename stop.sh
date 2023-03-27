#!/bin/bash

PROCESS=$(ps -ef | grep catalina)
WORDS=( $PROCESS )
PID=${WORDS[1]}
kill -9 $PID

rm -rf $TOMCAT/webapps/*
rm -rf $TOMCAT/logs/*
rm -rf $TOMCAT/Catalina/*
