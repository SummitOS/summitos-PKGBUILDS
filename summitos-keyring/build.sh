#!/bin/bash

makepkg -s --sign

rm -rf src
rm -rf pkg
rm -rf summitos.gpg
rm -rf summitos-trusted
rm -rf summitos-revoked
rm -rf Makefile