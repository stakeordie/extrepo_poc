#!/bin/bash

if [[ -e "./content" ]]; then
        cd content
        git pull origin master
        cd .. # weird
else
        git clone git@github.com:luis-espinoza/content.git content
fi
