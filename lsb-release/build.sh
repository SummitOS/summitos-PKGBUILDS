#!/bin/bash

makepkg -s --sign

rm -rf src
rm -rf pkg
rm -rf lsb-samples