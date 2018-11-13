frame panda_link0 	{  }
frame panda_link0_1(panda_link0) 	{  shape:mesh  mesh:'meshes/visual/link0_x.tri' }
frame panda_link0_0(panda_link0) 	{  shape:mesh  color:[ 0.8 0.2 0.2 0.5 ]  mesh:'meshes/collision/link0.stl' contact,  }
frame panda_link0>panda_joint1(panda_link0) 	{  Q:<0 0 0.333 0.707107 0 -0.707107 0> }
frame panda_joint1(panda_link0>panda_joint1) 	{  joint:hingeX ctrl_H:1 limits=[  -2.8973 2.8973 2.175 87 1  ]  ctrl_limits:[ 2.175 87 1 ] }
frame panda_link1_1(panda_joint1) 	{  shape:mesh  mesh:'meshes/visual/link1_x.tri' Q:<-0 -0 -0 -0.707107 0 -0.707107 0> }
frame panda_link1_0(panda_joint1) 	{  shape:mesh  color:[ 0.8 0.2 0.2 0.5 ]  mesh:'meshes/collision/link1.stl' contact,  Q:<-0 -0 -0 -0.707107 0 -0.707107 0> }
frame panda_link1>panda_joint2(panda_joint1) 	{  Q:<-0 -0 -0 -0.707107 1.11022e-16 -5.55112e-17 -0.707107> }
frame panda_joint2(panda_link1>panda_joint2) 	{  joint:hingeX ctrl_H:1 limits=[  -1.7628 1.7628 2.175 87 1  ]  ctrl_limits:[ 2.175 87 1 ] }
frame panda_link2_1(panda_joint2) 	{  shape:mesh  mesh:'meshes/visual/link2_x.tri' Q:<-0 -0 -0 -0.707107 0 -0.707107 0> }
frame panda_link2_0(panda_joint2) 	{  shape:mesh  color:[ 0.8 0.2 0.2 0.5 ]  mesh:'meshes/collision/link2.stl' contact,  Q:<-0 -0 -0 -0.707107 0 -0.707107 0> }
frame panda_link2>panda_joint3(panda_joint2) 	{  Q:<-0 -0.316 0 -0.707107 -1.11022e-16 -5.55112e-17 0.707107> }
frame panda_joint3(panda_link2>panda_joint3) 	{  joint:hingeX ctrl_H:1 limits=[  -2.8973 2.8973 2.175 87 1  ]  ctrl_limits:[ 2.175 87 1 ] }
frame panda_link3_1(panda_joint3) 	{  shape:mesh  mesh:'meshes/visual/link3_x.tri' Q:<-0 -0 -0 -0.707107 0 -0.707107 0> }
frame panda_link3_0(panda_joint3) 	{  shape:mesh  color:[ 0.8 0.2 0.2 0.5 ]  mesh:'meshes/collision/link3.stl' contact,  Q:<-0 -0 -0 -0.707107 0 -0.707107 0> }
frame panda_link3>panda_joint4(panda_joint3) 	{  Q:<1.83187e-17 -0 -0.0825 -0.707107 -1.11022e-16 -5.55112e-17 0.707107> }
frame panda_joint4(panda_link3>panda_joint4) 	{  joint:hingeX ctrl_H:1 limits=[  -3.0718 -0.0698 2.175 87 1  ]  ctrl_limits:[ 2.175 87 1 ] }
frame panda_link4_1(panda_joint4) 	{  shape:mesh  mesh:'meshes/visual/link4_x.tri' Q:<-0 -0 -0 -0.707107 0 -0.707107 0> }
frame panda_link4_0(panda_joint4) 	{  shape:mesh  color:[ 0.8 0.2 0.2 0.5 ]  mesh:'meshes/collision/link4.stl' contact,  Q:<-0 -0 -0 -0.707107 0 -0.707107 0> }
frame panda_link4>panda_joint5(panda_joint4) 	{  Q:<-1.83187e-17 0.384 0.0825 -0.707107 1.11022e-16 -5.55112e-17 -0.707107> }
frame panda_joint5(panda_link4>panda_joint5) 	{  joint:hingeX ctrl_H:1 limits=[  -2.8973 2.8973 2.61 12 1  ]  ctrl_limits:[ 2.61 12 1 ] }
frame panda_link5_1(panda_joint5) 	{  shape:mesh  mesh:'meshes/visual/link5_x.tri' Q:<-0 -0 -0 -0.707107 0 -0.707107 0> }
frame panda_link5_0(panda_joint5) 	{  shape:mesh  color:[ 0.8 0.2 0.2 0.5 ]  mesh:'meshes/collision/link5.stl' contact,  Q:<-0 -0 -0 -0.707107 0 -0.707107 0> }
frame panda_link5>panda_joint6(panda_joint5) 	{  Q:<-0 -0 -0 -0.707107 -1.11022e-16 -5.55112e-17 0.707107> }
frame panda_joint6(panda_link5>panda_joint6) 	{  joint:hingeX ctrl_H:1 limits=[  -0.0175 3.7525 2.61 12 1  ]  ctrl_limits:[ 2.61 12 1 ] }
frame panda_link6_1(panda_joint6) 	{  shape:mesh  mesh:'meshes/visual/link6_x.tri' Q:<-0 -0 -0 -0.707107 0 -0.707107 0> }
frame panda_link6_0(panda_joint6) 	{  shape:mesh  color:[ 0.8 0.2 0.2 0.5 ]  mesh:'meshes/collision/link6.stl' contact,  Q:<-0 -0 -0 -0.707107 0 -0.707107 0> }
frame panda_link6>panda_joint7(panda_joint6) 	{  Q:<1.95399e-17 -0 -0.088 -0.707107 -1.11022e-16 -5.55112e-17 0.707107> }
frame panda_joint7(panda_link6>panda_joint7) 	{  joint:hingeX ctrl_H:1 limits=[  -2.8973 2.8973 2.61 12 1  ]  ctrl_limits:[ 2.61 12 1 ] }
frame panda_link7_1(panda_joint7) 	{  shape:mesh  mesh:'meshes/visual/link7_x.tri' Q:<-0 -0 -0 -0.707107 0 -0.707107 0> }
frame panda_link7_0(panda_joint7) 	{  shape:mesh  color:[ 0.8 0.2 0.2 0.5 ]  mesh:'meshes/collision/link7.stl' contact,  Q:<-0 -0 -0 -0.707107 0 -0.707107 0> }
frame panda_hand_1(panda_joint7) 	{  shape:mesh  mesh:'meshes/visual/hand_x.tri' Q:<0.107 0 2.37588e-17 -0.653281 0.270598 -0.653281 0.270598> }
frame panda_hand_0(panda_joint7) 	{  shape:mesh  color:[ 0.8 0.2 0.2 0.5 ]  mesh:'meshes/collision/hand.stl' contact,  Q:<0.107 0 2.37588e-17 -0.653281 0.270598 -0.653281 0.270598> }
frame panda_hand>panda_finger_joint1(panda_joint7) 	{  Q:<0.1654 0 2.37588e-17 -0.653281 -0.270598 -0.653281 -0.270598> }
frame panda_hand>panda_finger_joint2(panda_joint7) 	{  Q:<0.1654 0 2.37588e-17 -0.270598 0.653281 -0.270598 0.653281> }
frame panda_finger_joint1(panda_hand>panda_finger_joint1) 	{  joint:transX ctrl_H:1 limits=[  0 0.04 0.2 20 1  ]  ctrl_limits:[ 0.2 20 1 ] }
frame panda_finger_joint2(panda_hand>panda_finger_joint2) 	{  joint:transX ctrl_H:1 limits=[  0 0.04 0.2 20 1  ] mimic:(panda_finger_joint1) ctrl_limits:[ 0.2 20 1 ] }
frame panda_leftfinger_1(panda_finger_joint1) 	{  shape:mesh  mesh:'meshes/visual/finger_x.tri' Q:<-0 -0 -0 -0.707107 0 0 0.707107> }
frame panda_leftfinger_0(panda_finger_joint1) 	{  shape:mesh  color:[ 0.8 0.2 0.2 0.5 ]  mesh:'meshes/collision/finger.stl' contact,  Q:<-0 -0 -0 -0.707107 0 0 0.707107> }
frame panda_rightfinger_1(panda_finger_joint2) 	{  shape:mesh  mesh:'meshes/visual/finger_x.tri' Q:<-0 -0 -0 -0.707107 0 0 -0.707107> }
frame panda_rightfinger_0(panda_finger_joint2) 	{  shape:mesh  color:[ 0.8 0.2 0.2 0.5 ]  mesh:'meshes/collision/finger.stl' contact,  Q:<-0 -0 -0 -0.707107 0 0 -0.707107> }

