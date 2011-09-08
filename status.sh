#! /bin/bash
# ~/.config/wmfs/status.sh

## Define here your colors

## Date /  Hour

date '+%a %b %u %r'

## Uptime

## Load

## Hard Drive

## Memory

## Temperature

## Volume

## Music

## multi screen

wmfs -s 0 "Screen 1 | Right"
wmfs -s 1 "Screen 2 | Left"
#wmfs -s 2 "Screen 3 | Middle"

## conky

#conky -q | while read -r; do wmfs -s -name "$REPLY"; done
