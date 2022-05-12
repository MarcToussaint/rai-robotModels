FILE := bremenKitchen-meshes.tgz

URL := https://www.user.tu-berlin.de/mtoussai/files/bremenKitchen-meshes.tgz

default:
	@if ! [ -d meshes ]; then \
		wget $(URL) -O $(FILE); tar xvzf $(FILE); fi;
