frame base 	{  }
frame iiwa_link_0(base) 	{  mass=5 }
frame iiwa_link_0_1(base) 	{  shape=ST_mesh size=[  1 1 1 0.1  ] mesh='kuka_meshes/visual/link_0_x.tri'  }
frame iiwa_link_0_0(base) 	{  Q=<T -0.015 0 0.07 1 0 0 0 >  shape=ST_cylinder size=[  0 0 0.17 0.139  ] color=[ 0.8 0.2 0.2 0.5 ] contact,  }
frame >iiwa_joint_1(base) 	{  Q=<T 0 0 0.1575 0.707107 0 -0.707107 0 >  }
frame iiwa_joint_1(>iiwa_joint_1) 	{  joint=JT_hingeX ctrl_H=1 limits=[  -2.93215 2.93215 10 300 1  ] }
frame iiwa_link_1(iiwa_joint_1) 	{  Q=<T -0 -0 -0 -0.707107 0 -0.707107 0 >  mass=5.76 }
frame iiwa_link_1_1(iiwa_joint_1) 	{  Q=<T -0 -0 -0 -0.707107 0 -0.707107 0 >  shape=ST_mesh size=[  1 1 1 0.1  ] mesh='kuka_meshes/visual/link_1_x.tri'  }
frame iiwa_link_1_0(iiwa_joint_1) 	{  Q=<T 0.14 -0.014 3.10862e-17 -0.707107 0 -0.707107 0 >  shape=ST_cylinder size=[  0 0 0.29 0.101  ] color=[ 0.8 0.2 0.2 0.5 ] contact,  }
frame >iiwa_joint_2(iiwa_joint_1) 	{  Q=<T 0.2025 0 4.4964e-17 7.30527e-14 -0.707107 -0.707107 -7.33302e-14 >  }
frame iiwa_joint_2(>iiwa_joint_2) 	{  joint=JT_hingeX ctrl_H=1 limits=[  -2.05949 2.05949 10 300 1  ] }
frame iiwa_link_2(iiwa_joint_2) 	{  Q=<T -0 -0 -0 -0.707107 0 -0.707107 0 >  mass=6.35 }
frame iiwa_link_2_1(iiwa_joint_2) 	{  Q=<T -0 -0 -0 -0.707107 0 -0.707107 0 >  shape=ST_mesh size=[  1 1 1 0.1  ] mesh='kuka_meshes/visual/link_2_x.tri'  }
frame iiwa_link_2_0(iiwa_joint_2) 	{  Q=<T 0.035 0.056 7.77156e-18 -0.707107 0 -0.707107 0 >  shape=ST_cylinder size=[  0 0 0.29 0.101  ] color=[ 0.8 0.2 0.2 0.5 ] contact,  }
frame >iiwa_joint_3(iiwa_joint_2) 	{  Q=<T 0 0.2045 -0 7.30527e-14 -0.707107 -0.707107 -7.33302e-14 >  }
frame iiwa_joint_3(>iiwa_joint_3) 	{  joint=JT_hingeX ctrl_H=1 limits=[  -2.05949 2.05949 10 300 1  ] }
frame iiwa_link_3(iiwa_joint_3) 	{  Q=<T -0 -0 -0 -0.707107 0 -0.707107 0 >  mass=3.5 }
frame iiwa_link_3_1(iiwa_joint_3) 	{  Q=<T -0 -0 -0 -0.707107 0 -0.707107 0 >  shape=ST_mesh size=[  1 1 1 0.1  ] mesh='kuka_meshes/visual/link_3_x.tri'  }
frame iiwa_link_3_0(iiwa_joint_3) 	{  Q=<T 0.137 0.025 3.04201e-17 -0.707107 0 -0.707107 0 >  shape=ST_cylinder size=[  0 0 0.29 0.092  ] color=[ 0.8 0.2 0.2 0.5 ] contact,  }
frame >iiwa_joint_4(iiwa_joint_3) 	{  Q=<T 0.2155 0 4.78506e-17 -0.707107 -1.11022e-16 -5.55112e-17 0.707107 >  }
frame iiwa_joint_4(>iiwa_joint_4) 	{  joint=JT_hingeX ctrl_H=1 limits=[  -2.05949 2.05949 10 300 1  ] }
frame iiwa_link_4(iiwa_joint_4) 	{  Q=<T -0 -0 -0 -0.707107 0 -0.707107 0 >  mass=3.5 }
frame iiwa_link_4_1(iiwa_joint_4) 	{  Q=<T -0 -0 -0 -0.707107 0 -0.707107 0 >  shape=ST_mesh size=[  1 1 1 0.1  ] mesh='kuka_meshes/visual/link_4_x.tri'  }
frame iiwa_link_4_0(iiwa_joint_4) 	{  Q=<T 0.025 0.056 5.55112e-18 -0.707107 0 -0.707107 0 >  shape=ST_cylinder size=[  0 0 0.25 0.092  ] color=[ 0.8 0.2 0.2 0.5 ] contact,  }
frame >iiwa_joint_5(iiwa_joint_4) 	{  Q=<T 0 0.1845 -0 7.32192e-14 -0.707107 -0.707107 7.29417e-14 >  }
frame iiwa_joint_5(>iiwa_joint_5) 	{  joint=JT_hingeX ctrl_H=1 limits=[  -2.05949 2.05949 10 300 1  ] }
frame iiwa_link_5(iiwa_joint_5) 	{  Q=<T -0 -0 -0 -0.707107 0 -0.707107 0 >  mass=3.5 }
frame iiwa_link_5_1(iiwa_joint_5) 	{  Q=<T -0 -0 -0 -0.707107 0 -0.707107 0 >  shape=ST_mesh size=[  1 1 1 0.1  ] mesh='kuka_meshes/visual/link_5_x.tri'  }
frame iiwa_link_5_0(iiwa_joint_5) 	{  Q=<T 0.13 0.03 2.88658e-17 -0.707107 0 -0.707107 0 >  shape=ST_cylinder size=[  0 0 0.29 0.07  ] color=[ 0.8 0.2 0.2 0.5 ] contact,  }
frame >iiwa_joint_6(iiwa_joint_5) 	{  Q=<T 0.2155 0 4.78506e-17 -0.707107 -1.11022e-16 -5.55112e-17 0.707107 >  }
frame iiwa_joint_6(>iiwa_joint_6) 	{  joint=JT_hingeX ctrl_H=1 limits=[  -2.05949 2.05949 10 300 1  ] }
frame iiwa_link_6(iiwa_joint_6) 	{  Q=<T -0 -0 -0 -0.707107 0 -0.707107 0 >  mass=1.8 }
frame iiwa_link_6_1(iiwa_joint_6) 	{  Q=<T -0 -0 -0 -0.707107 0 -0.707107 0 >  shape=ST_mesh size=[  1 1 1 0.1  ] mesh='kuka_meshes/visual/link_6_x.tri'  }
frame iiwa_link_6_0(iiwa_joint_6) 	{  Q=<T -0 -0 -0 -0.707107 0 -0.707107 0 >  shape=ST_mesh size=[  1 1 1 0.1  ] color=[ 0.8 0.2 0.2 0.5 ]  mesh='kuka_meshes/collision/link_6_x.tri' contact,  }
frame >iiwa_joint_7(iiwa_joint_6) 	{  Q=<T 0 0.081 -0 7.32192e-14 -0.707107 -0.707107 7.29417e-14 >  }
frame iiwa_joint_7(>iiwa_joint_7) 	{  joint=JT_hingeX ctrl_H=1 limits=[  -3.01942 3.01942 10 300 1  ] }
frame iiwa_link_7(iiwa_joint_7) 	{  Q=<T -0 -0 -0 -0.707107 0 -0.707107 0 >  mass=1.2 }
frame iiwa_link_7_1(iiwa_joint_7) 	{  Q=<T -0 -0 -0 -0.707107 0 -0.707107 0 >  shape=ST_mesh size=[  1 1 1 0.1  ] mesh='kuka_meshes/visual/link_7_x.tri'  }
frame iiwa_link_7_0(iiwa_joint_7) 	{  Q=<T -0 -0 -0 -0.707107 0 -0.707107 0 >  shape=ST_mesh size=[  1 1 1 0.1  ] color=[ 0.8 0.2 0.2 0.5 ]  mesh='kuka_meshes/collision/link_7_x.tri' contact,  }

