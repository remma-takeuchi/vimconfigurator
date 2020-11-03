#!/bin/bash

script_dir=$(cd $(dirname $0); pwd)
cd $script_dir

mkdir -p $HOME/.vim/
cp -r ./colors $HOME/.vim/
cp ./vimrc $HOME/.vimrc

