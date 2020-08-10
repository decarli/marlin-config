#!/bin/bash

VERSION=2.0.6
MODEL=hevo

cp ../Marlin-$VERSION/Marlin/Configuration.h $VERSION/$MODEL
cp ../Marlin-$VERSION/Marlin/Configuration_adv.h $VERSION/$MODEL

git add .
git commit -m "change configuration"
git push