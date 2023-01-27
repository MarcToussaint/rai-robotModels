from mesh_helper import *

#mesh = trimesh.load_mesh('ply/1845801e19ac5c22683869a26110a529.ply')
mesh = load_mesh('ply/6907973366e2d8ca7f181d2694cd239b.ply')

[sdf, bounds] = get_sdf(mesh)

display_sdf(sdf)
#plt.waitforbuttonpress(-1)

export_field(sdf, bounds, 'z.dat')

