#!/bin/bash

rm -r ~/grep_example/
bin/hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-3.0.3.jar grep ~/input ~/grep_example $1
cat ~/grep_example/*
