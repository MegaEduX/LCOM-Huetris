#!/bin/bash

#####
#
#	huetris
#	
#	This file creates the docs and moves them to the docs folder.
#
#####

cd ../code/

doxygen ../doc/doxy/Doxyfile

mkdir docs

mv latex docs/
mv html docs/

mv docs ../doc/doxy/output/
