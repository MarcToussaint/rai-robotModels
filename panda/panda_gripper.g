panda_hand: {  }
panda_hand_0(panda_hand): { shape: mesh, mesh: <meshes/hand.h5>, visual: True }
panda_finger_joint1_origin(panda_hand): { Q: [0, 0, 0.0584, 1, 0, 0, 0] }
panda_finger_joint2_origin(panda_hand): { Q: [0, 0, 0.0584, 1, 0, 0, 0] }
panda_finger_joint1(panda_finger_joint1_origin): { joint: transY, limits: [0, 0.04, 0.2, -1, 20], ctrl_limits: [0.2, -1, 20], motorKp=100, motorKd=10 }
panda_finger_joint2(panda_finger_joint2_origin): { joint: transY, joint_scale: -1, limits: [0, 0.04, 0.2, -1, 20], mimic: "panda_finger_joint1", ctrl_limits: [0.2, -1, 20], motorKp=100, motorKd=10 }
panda_leftfinger(panda_finger_joint1): { shape: mesh, mesh: <meshes/finger.h5>, visual: True, mass: .05 }
panda_rightfinger(panda_finger_joint2): { Q: [0, 0, 0, -1.03412e-13, 0, 0, 1], shape: mesh, mesh: <meshes/finger.h5>, visual: True, mass: .05 }
