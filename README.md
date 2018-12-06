# rai-robotModels

This repo contains some robot models that can be loaded by the rai code.

## Exploring models with kinEdit

In the `rai` repo, call `make bin`. This should compile the `rai/bin/src_kinEdit`. I'll also assume that you added the `rai/bin` path to `PATH`, e.g.:
```
export PATH="$HOME/git/rai/bin:$PATH"
```

Then, in `rai-robotModels` try calling
```
kinEdit baxter/baxter.g
kinEdit pr2/pr2.g
kinEdit panda/panda.g
kinEdit kuka_drake/kuka.g
```

If you want to see the bremenKitchen as well
```
make -C bremenKitchen  # to download the mesh binaries not included in this repo
kinEdit bremenKitchen/bremenKitchen.g
```

## Editing models

Please read (this documentation)[https://github.com/MarcToussaint/rai-maintenance/blob/master/help/kinEdit.md]

## Importing from URDF

The conversion is not fully automatic! It requires some tinkering. The best is to follow the HOWTO.sh example in `panda`:

### Cleaning meshes

Using `meshlabserver` is really convenient. In `panda/meshes/visual` there is a `HOWTO.sh` script that cleans and simplifies all original meshes using the `script.mlx`. That way we have nice ply meshes for all objects.

### Converting the URDF

The `panda/HOWTO.sh` reads
```
urdf2rai.py panda_arm_hand.urdf > z.1.g
sed 's/package:\/\/franka_description\/meshes/meshes/g' z.1.g > z.2.g
sed 's/\.dae/.ply/g' z.2.g > z.3.g

# FIX the axis = [0 0 0] but by hand!!

kinEdit -file z.3.g -cleanOnly
mv z.g z.panda.g
```

The first line converts the urdf (xml) to a basic `g`-file. The second
line strips `package://franka_description/` from the mesh path
names. The third renames mesh files to `.ply`. Then you need to edit
`z.3.g` by hand to fix the [0 0 0] axis, which generates a NAN in my
code. Then you can load it by kinEdit and inspect it. kinEdit also
outputs a z.g, which should then be ready to be used (and equivalent
to panda_clean.g). I typically do some editional edits by hand, also
by including it in a wapping file (panda.g) which sets a different
initial joint configuration.
