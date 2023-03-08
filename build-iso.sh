#!/bin/sh

mkdir files
cp *.ZC files/
xorriso -joliet "on" -as mkisofs files/ -o ZealTiler.iso
rm -rf files
