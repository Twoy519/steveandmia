#!/bin/bash

for i in *; do
  convert "$i" -resize 700x500 -background none -gravity center -extent 700x500 "$i"
done