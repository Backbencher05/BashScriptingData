#!/bin/bash

#where to store file, so that everyone can run, right now we have putten everything on home oe root directry, but if other user want to acces might not have permission

#FHS: Fie herachi System

#so put files in /usr/local/bin/

#when we put file in this location , we can run directly from base directry
#let we have puted whileL-7 in this location (without any extention also) than from the root directry we can just type:
#whileL-7 to run the script


#but what is happening behind the scene, how we are able to run the script from any where ?
#because if we use which whileL-7

#which whileL-7: tells us where this binary is located, that's why we don't have to write the complete path
#/usr/local/bin/whileL-7

#if PATH is not there then

#export PATH=/usr/local/bin:$PATH

echo $PATH





