#!/bin/bash

PROCESS=$(ps -ef | grep catalina)
WORDS=( $PROCESS )
PID=${WORDS[1]}
kill -9 "$PID"
