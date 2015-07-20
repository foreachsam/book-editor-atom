#!/bin/sh

Service_Dir=~/.kde/share/kde4/services/ServiceMenus/
mkdir $Service_Dir -p
cd $Service_Dir
wget -c https://foreachsam.github.io/book-editor-atom/book/resource/integration/atom.desktop
