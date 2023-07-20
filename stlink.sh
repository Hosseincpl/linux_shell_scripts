#!/bin/sh
ls -ltrha

# st-link version 
st-info --version

# finding connected st-link drivers
st-info --probe

# Reading & Writing Option Bytes (on SRAM)
st-flash --reset read build/fileName.bin 0x08000000 4
st-flash --reset write build/fileName.bin 0x08000000
