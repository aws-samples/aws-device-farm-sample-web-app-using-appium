#!/bin/bash

function die {
    echo $1
    exit 1
}

appium --pre-launch --platform-name Android --app Chrome
