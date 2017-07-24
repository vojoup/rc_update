#!/bin/bash

difbash=`diff -n ~/.bashrc ~/RCs/bashrc`
difvim=`diff -n ~/.vimrc ~/RCs/vimrc`

if [ -n "$difbash" ] 
    then cp ~/.bashrc ~/RCs/bashrc  
    echo "bashrc pozmeneno"
    cd ~/RCs
fi

if [ -n "$difvim" ] 
    then cp ~/.vimrc ~/RCs/vimrc  
    echo "vimrc pozmeneno"
    cd ~/RCs
fi
