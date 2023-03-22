#!/bin/bash

sudo apt update

sudo apt install -y pulseaudio alsa-utils simplescreenrecorder

xhost +SI:localuser:root

pulseaudio -k && pulseaudio --start

