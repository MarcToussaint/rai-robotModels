# Processed versions of the shapenet models

The data is stored here:

* https://tubcloud.tu-berlin.de/s/qioncJCAgYjtq6X

This includes

* the original shapenet .obj-files
* processed .ply-files, which only include watertight and cleaned models
* processed .shape.h5-files, which include for each shape: the triangle mesh, a convex decomposition, a 20.000 set of points+normals uniform sampled on the surface, and full inertia (com and inertia matrix)
* and .grasps.h5-files, which include for each shape a set of successful and a set of failed grasps, in total 1000 (or a few less in some cases)

The `h5` files store things as simple arrays. Use `ry-h5info` to get info on the data (size and type of arrays) stored in the files.

## download the .shape.h5 models (including mesh, decomposition, PCL, and inertia)

      curl -o models.zip https://tubcloud.tu-berlin.de/s/c2ASPgYCPT4wb34/download
      unzip models.zip


## download the .grasps.h5 models (including successful and failed grasps for each mesh)

      curl -o grasps.zip https://tubcloud.tu-berlin.de/s/Kw4x29AAY2WxmCj/download
      unzip grasps.zip


## download processed ply files

curl -o 23-shapenet-ply.zip https://tubcloud.tu-berlin.de/s/RdxkEp68eofHZpL/download
unzip 23-shapenet-ply.zip



## clean, convert, and creation of h5 model files

see `cleanAll.py`

The grasps were generated using PhysX simulation evaluations, see `rai/test/DataGen/shapenetGrasp`
