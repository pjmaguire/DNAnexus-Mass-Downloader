#!/bin/bash

#author=Peter_Maguire
#contact=pmaguire@stanford.edu
#Requirements=dx-toolkit

projects=${@}

for project in $projects; do
	mkdir $project
	cd $project
	dx select $project

	dx download -rf "/"
	cd ..
done

echo "Finished!"
