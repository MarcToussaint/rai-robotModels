# The BremenKitchen articulated model

(c)
Marc Toussaint <marc.toussaint@informatik.uni-stuttgart.de>
Andrei Haidu <a.haidu@gmail.com>

![pic of BremenKitchen](https://github.com/MarcToussaint/rai-robotModels/raw/master/bremenKitchen/bremenKitchen.png)

The model is articulated (fridge, oven and cabinet doors, drawers,
faucet), includes fancy textured models in the fridge and cabinet
(milk carton, cereals), and plates and cutlery in some drawers.

The design and mesh models are from University Bremen, used in the
EASE (http://ease-crc.org/) and openEASE (http://www.open-ease.org/)
projects.

Andrei helped me to export the scene description to a simple
yaml-style. Here it is given as a simple, rai-native format
bremenKitchen.g. The 3D models were originally loaded ussing assimp
and are now saved as direct binaries to ensure very fast loading in
the rai code. The large binary meshes are stored externally at
https://tubcloud.tu-berlin.de/s/Cq8bteDPeAS582p.
```
curl -o models.zip https://tubcloud.tu-berlin.de/s/Cq8bteDPeAS582p/download
unzip models.zip
```
Then install the `robotic` python package and
```
ry-view bremenKitchen.g
```
and hit `a` to animate..

## License

Creative Commons

