#!/bin/bash

acpath=subfolder1/subfolder2
lpath=~/Videos/YLC
origin=.mkv
out=.mp4
gdpath=subfolder1/subfolder2

rclone sync amazonclouddrive:/$acpath $lpath

cd $lpath

for i in *$origin;
  do name=`echo $i | cut -d'.' -f1`;
  echo $name;
  ffmpeg -i $i $name$out;
done


rclone mkdir drive:$gdpath
rclone sync $lpath/*$out drive:$gdpath
rclone ls drive:$gdpath 