#!/bin/bash

hyprctl reload
killall waybar
killall hyprpaper
waybar
hyprpaper
