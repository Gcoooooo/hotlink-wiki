#!/bin/bash
nohup java -Xdebug -Xrunjdwp:server=y,transport=dt_socket,address=5002,suspend=n -jar hotlink-lottery-webapp-0.0.1-SNAPSHOT.jar &
