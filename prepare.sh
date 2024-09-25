#!/usr/bin/env bash

if [ ! -f "News.zip" ]; then
  echo "downloading the dataset"
  gdown 1ZGAjrhfdfx6jSRkhxMK7VphEedmBStNj
fi

if [ ! -d "News" ]; then
  unzip News.zip
fi