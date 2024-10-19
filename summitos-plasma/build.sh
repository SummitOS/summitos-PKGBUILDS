#!/bin/bash

makepkg -s --sign

sudo rm -rf src
sudo rm -rf pkg