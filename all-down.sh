#!/bin/bash

SAMPLE_HOME=$PWD

cd $SAMPLE_HOME/local-docker-images; ./down.sh
cd $SAMPLE_HOME/persistent-volumes-example; ./down.sh

cd $SAMPLE_HOME
