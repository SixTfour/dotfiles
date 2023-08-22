#!/bin/bash
while getopts p:w flag
do
    case "${flag}" in
        p) sh ./profiles/personal/install.sh;;
        w) sh ./profiles/fb/install.sh;;
        ?) echo "Please use -p (Personal) or -w (Work) flag";;
    esac
done
