#!/bin/bash

SAMPLE_HOME=$PWD

cd $SAMPLE_HOME/local-docker-images; ./up.sh
cd $SAMPLE_HOME/persistent-volumes-example; ./up.sh

cd $SAMPLE_HOME
