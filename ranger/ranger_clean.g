base_link: { mass: 0.162716, inertia: [0.0007237, -1.55745e-08, -3.42379e-12, 0.000744047, 2.24935e-07, 2.14413e-05] },
base_link_0(base_link): { Q: [0, 0, 0, 0.000796327, 1, 0, 0], shape: mesh, color: [0.792157, 0.819608, 0.933333, 1], mesh: <meshes/ranger_mini3.ply>, visual: True },
fr_joint_origin(base_link): { Q: [0.25, -0.19, -0.1] },
fl_joint_origin(base_link): { Q: [0.25, 0.19, -0.1, -3.67321e-06, 1, 0, 0] },
br_joint_origin(base_link): { Q: [-0.25, -0.19, -0.1] },
bl_joint_origin(base_link): { Q: [-0.25, 0.19, -0.1, -3.67321e-06, 1, 0, 0] },
fr_joint(fr_joint_origin): { joint: hingeZ, joint_scale: -1 },
fl_joint(fl_joint_origin): { joint: hingeZ, joint_scale: -1 },
br_joint(br_joint_origin): { joint: hingeZ, joint_scale: -1 },
bl_joint(bl_joint_origin): { joint: hingeZ, joint_scale: -1 },
fr_Link(fr_joint): { mass: 2.2786, inertia: [0.0063625, -1.0581e-07, -4.0831e-07, 0.006363, -3.4944e-08, 0.010465] },
fl_Link(fl_joint): { mass: 2.2786, inertia: [0.0063695, -2.1067e-08, -0.00016867, 0.006363, -1.0301e-08, 0.010458] },
br_Link(br_joint): { mass: 2.2786, inertia: [0.0063627, -2.1069e-08, -1.587e-05, 0.006363, 9.3201e-09, 0.010465] },
bl_Link(bl_joint): { mass: 2.2786, inertia: [0.0063656, -8.1498e-08, -0.00011049, 0.006363, 6.6847e-08, 0.010462] },
fr_Link_0(fr_Link): { Q: [-0.248, -0.113, 0.155, 0.000563312, 0.000562864, 0.706825, 0.707388], shape: mesh, color: [0.79216, 0.81961, 0.93333, 1], mesh: <meshes/ranger_mini_v3_wheel_right.ply>, visual: True },
fl_Link_0(fl_Link): { Q: [-0.248, 0.1265, 0.191, 0.000563312, -0.000562864, -0.706825, 0.707388], shape: mesh, color: [0.79216, 0.81961, 0.93333, 1], mesh: <meshes/ranger_mini_v3_wheel.ply>, visual: True },
br_Link_0(br_Link): { Q: [-0.241, -0.11, 0.155, 0.000563312, 0.000562864, 0.706825, 0.707388], shape: mesh, color: [0.79216, 0.81961, 0.93333, 1], mesh: <meshes/ranger_mini_v3_wheel_right.ply>, visual: True },
bl_Link_0(bl_Link): { Q: [-0.241, 0.13, 0.2, 0.000563312, -0.000562864, -0.706825, 0.707388], shape: mesh, color: [0.79216, 0.81961, 0.93333, 1], mesh: <meshes/ranger_mini_v3_wheel.ply>, visual: True }