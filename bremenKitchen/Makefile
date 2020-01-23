FILE := bremenKitchen-meshes.tgz

URL := http://ipvs.informatik.uni-stuttgart.de/mlr/marc/3dModels/bremenKitchen-meshes.tgz

default:
	@if ! [ -d meshes ]; then \
		wget $(URL) -O $(FILE); tar xvzf $(FILE); fi;
