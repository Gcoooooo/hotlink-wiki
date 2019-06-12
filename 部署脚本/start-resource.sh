#!/bin/bash
nohup java -Xdebug -Xrunjdwp:server=y,transport=dt_socket,address=5003,suspend=n -jar hotlink-resource-webapp-0.0.1-SNAPSHOT.jar &
