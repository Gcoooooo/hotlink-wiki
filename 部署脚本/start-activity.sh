#!/bin/bash
nohup java -Xdebug -Xrunjdwp:server=y,transport=dt_socket,address=5005,suspend=n -jar hotlink-activity-webapp-0.0.1-SNAPSHOT.jar &
