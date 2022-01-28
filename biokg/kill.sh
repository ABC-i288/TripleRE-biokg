#!/bin/bash

ps -ef|grep examples.sh | grep -v grep | cut -c 9-16 | xargs kill -9
ps -ef|grep TripleRE | grep -v grep | cut -c 9-16 | xargs kill -9
rm nohup.out
rm -rf ./log/*
