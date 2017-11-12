#!/bin/bash

echo "Cloning Github Project : $URL ..."
git clone ${URL} sources

cd sources/${DIR} 

echo "Building Spring App..."
mvn package

echo "Launching $DIR Spring App.."
java -jar target/${DIR}-0.0.1-SNAPSHOT.jar
