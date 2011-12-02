#!/bin/sh

gtksourceview=/usr/share/gtksourceview-3.0
if [ ! -d $gtksourceview ]
then
  echo "Gnome3 not installed, using Gnome2"
  gtksourceview=/usr/share/gtksourceview-2.0
fi
sudo cp clojure.lang $gtksourceview/language-specs/clojure.lang
sudo cp clojure.xml /usr/share/mime/packages/clojure.xml
sudo update-mime-database /usr/share/mime


