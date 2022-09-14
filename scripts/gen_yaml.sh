#!/bin/bash

mkdir -p ./out
cue export ./people/... --out yaml > ./out/people.yaml
