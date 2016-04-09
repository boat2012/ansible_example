#!/bin/sh
var1='import crypt; print crypt.crypt("'
var2='", "$1$SomeSalt$")'
var="python -c '"$var1"$1"$var2"'"
echo "password:" 
eval $var
