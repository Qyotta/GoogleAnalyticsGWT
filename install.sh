#!/bin/sh

mvn eclipse:clean eclipse:eclipse -DdownloadSources=true && mvn clean install
