#!/bin/bash
nohup java -Xdebug -Xrunjdwp:server=y,transport=dt_socket,address=5001,suspend=n -jar hotlink-webar-webapp-0.0.1-SNAPSHOT.jar &
