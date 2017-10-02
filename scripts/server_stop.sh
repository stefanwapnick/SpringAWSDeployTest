#!/usr/bin/env bash

sudo kill $(ps -ef | grep "java" | awk '{print $2}')
exit 0