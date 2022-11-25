panda_link0 	{  }
panda_link0_1(panda_link0) 	{  shape:mesh  mesh:'meshes/link0.ply'  visual, color:[.9 .9 .9] }

panda_link0>panda_joint1(panda_link0) 	{  Q:<0 0 0.333 0.707107 0 -0.707107 0> }
panda_joint1(panda_link0>panda_joint1) 	{  joint:hingeX ctrl_H:1 limits=[  -2.8973 2.8973 2.175 87 1  ]  ctrl_limits:[ 2.175 87 1 ] }
panda_link1_1(panda_joint1) 	{  shape:mesh  mesh:'meshes/link1.ply' Q:<-0 -0 -0 -0.707107 0 -0.707107 0>  visual, color:[.9 .9 .9] }

panda_link1>panda_joint2(panda_joint1) 	{  Q:<-0 -0 -0 -0.707107 1.11022e-16 -5.55112e-17 -0.707107> }
panda_joint2(panda_link1>panda_joint2) 	{  joint:hingeX ctrl_H:1 limits=[  -1.7628 1.7628 2.175 87 1  ]  ctrl_limits:[ 2.175 87 1 ] }
panda_link2_1(panda_joint2) 	{  shape:mesh  mesh:'meshes/link2.ply' Q:<-0 -0 -0 -0.707107 0 -0.707107 0>  visual, color:[.9 .9 .9] }

panda_link2>panda_joint3(panda_joint2) 	{  Q:<-0 -0.316 0 -0.707107 -1.11022e-16 -5.55112e-17 0.707107> }
panda_joint3(panda_link2>panda_joint3) 	{  joint:hingeX ctrl_H:1 limits=[  -2.8973 2.8973 2.175 87 1  ]  ctrl_limits:[ 2.175 87 1 ] }
panda_link3_1(panda_joint3) 	{  shape:mesh  mesh:'meshes/link3.ply' Q:<-0 -0 -0 -0.707107 0 -0.707107 0>  visual, color:[.9 .9 .9] }

panda_link3>panda_joint4(panda_joint3) 	{  Q:<1.83187e-17 -0 -0.0825 -0.707107 -1.11022e-16 -5.55112e-17 0.707107> }
panda_joint4(panda_link3>panda_joint4) 	{  joint:hingeX ctrl_H:1 limits=[  -3.0718 -0.0698 2.175 87 1  ]  ctrl_limits:[ 2.175 87 1 ] }
panda_link4_1(panda_joint4) 	{  shape:mesh  mesh:'meshes/link4.ply' Q:<-0 -0 -0 -0.707107 0 -0.707107 0>  visual, color:[.9 .9 .9] }

panda_link4>panda_joint5(panda_joint4) 	{  Q:<-1.83187e-17 0.384 0.0825 -0.707107 1.11022e-16 -5.55112e-17 -0.707107> }
panda_joint5(panda_link4>panda_joint5) 	{  joint:hingeX ctrl_H:1 limits=[  -2.8973 2.8973 2.61 12 1  ]  ctrl_limits:[ 2.61 12 1 ] }
panda_link5_1(panda_joint5) 	{  shape:mesh  mesh:'meshes/link5.ply' Q:<-0 -0 -0 -0.707107 0 -0.707107 0>  visual, color:[.9 .9 .9] }

panda_link5>panda_joint6(panda_joint5) 	{  Q:<-0 -0 -0 -0.707107 -1.11022e-16 -5.55112e-17 0.707107> }
panda_joint6(panda_link5>panda_joint6) 	{  joint:hingeX ctrl_H:1 limits=[  -0.0175 3.7525 2.61 12 1  ]  ctrl_limits:[ 2.61 12 1 ] }
panda_link6_1(panda_joint6) 	{  shape:mesh  mesh:'meshes/link6.ply' Q:<-0 -0 -0 -0.707107 0 -0.707107 0>  visual, color:[.9 .9 .9] }

panda_link6>panda_joint7(panda_joint6) 	{  Q:<1.95399e-17 -0 -0.088 -0.707107 -1.11022e-16 -5.55112e-17 0.707107> }
panda_joint7(panda_link6>panda_joint7) 	{  joint:hingeX ctrl_H:1 limits=[  -2.8973 2.8973 2.61 12 1  ]  ctrl_limits:[ 2.61 12 1 ] }
panda_link7_1(panda_joint7) 	{  shape:mesh  mesh:'meshes/link7.ply' Q:<-0 -0 -0 -0.707107 0 -0.707107 0>  visual, color:[.9 .9 .9] }

panda_link7>panda_joint8(panda_joint7) 	{  Q:<0.107 0 2.37588e-17 -0.707107 0 -0.707107 0> }
panda_joint8(panda_link7>panda_joint8) 	{  ctrl_H:1 }
panda_link8>panda_hand_joint(panda_joint8) 	{  Q:<0 0 0 0.92388 0 0 -0.382683> }
panda_hand_joint(panda_link8>panda_hand_joint) 	{  ctrl_H:1 }
panda_hand_1(panda_hand_joint) 	{  shape:mesh  mesh:'meshes/hand.ply'  visual, color:[.9 .9 .9] }
panda_hand>panda_finger_joint1(panda_hand_joint) 	{  Q:<0 0 0.0584 0.707107 0 0 0.707107> }
panda_hand>panda_finger_joint2(panda_hand_joint) 	{  Q:<0 0 0.0584 0.707107 0 0 -0.707107> }
panda_finger_joint1(panda_hand>panda_finger_joint1) 	{  joint:transX ctrl_H:1 limits=[  0 0.04 0.2 20 1  ]  ctrl_limits:[ 0.2 20 1 ] }
panda_finger_joint2(panda_hand>panda_finger_joint2) 	{  joint:transX ctrl_H:1 limits=[  0 0.04 0.2 20 1  ] mimic:(panda_finger_joint1)  ctrl_limits:[ 0.2 20 1 ] }
panda_leftfinger_1(panda_finger_joint1) 	{  shape:mesh  mesh:'meshes/finger.ply' Q:<-0 -0 -0 -0.707107 0 0 0.707107>  visual, color:[.9 .9 .9] }
panda_rightfinger_1(panda_finger_joint2) 	{  shape:mesh  mesh:'meshes/finger.ply' Q:<-0 -0 -0 -0.707107 0 0 0.707107>  visual, color:[.9 .9 .9] }


