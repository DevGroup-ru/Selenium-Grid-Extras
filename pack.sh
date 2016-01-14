#!/bin/bash
mvn package && cp -f ./SeleniumGridExtras/target/SeleniumGridExtras-1.11.8-SNAPSHOT-jar-with-dependencies.jar /home/user/grid-extras-custom.jar && echo OK

chown user:user /home/user/grid-extras-custom.jar

