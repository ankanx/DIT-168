#!/bin/bash

# DIT168 car docker kill all script

sudo docker kill $(docker ps -q)

