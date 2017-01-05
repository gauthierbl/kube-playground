#!/bin/bash

SAMPLE_HOME=$PWD

cd $SAMPLE_HOME/local-docker-images-example; ./up.sh
cd $SAMPLE_HOME/persistent-volumes-example; ./up.sh
cd $SAMPLE_HOME/volumes-example; ./up.sh

cd $SAMPLE_HOME
