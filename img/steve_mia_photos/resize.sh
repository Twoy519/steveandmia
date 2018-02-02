#!/bin/bash

for i in *.png; do
  convert "$i" -quality 85% -resize 700x500 -background none -gravity center -extent 700x500 "$i"
done