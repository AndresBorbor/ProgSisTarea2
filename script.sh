#!/bin/bash

origen=$1
destino=$2
usuario=$3
grupo=$4
permisos=$5

cp -r "$origen"/* "$destino"
chown "$usuario:$grupo" "$destino"
chmod "$permisos" "$destino"
