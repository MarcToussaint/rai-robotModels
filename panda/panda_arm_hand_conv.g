panda_link0: { shape: mesh, mesh: <meshes/link0.h5> },
panda_joint1_origin(panda_link0): { Q: [0, 0, 0.333] },
panda_joint1(panda_joint1_origin): { joint: hingeZ, limits: [-2.8973, 2.8973], shape: mesh, color: [1, 1, 1, 1], mesh: <meshes/link1.h5>, mass: 0.54041, inertia: [0.00456315, -4.84504e-08, 2.96537e-08, 0.00410729, 0.000986596, 0.00188739] },
panda_joint2_origin(panda_joint1): { Q: [0, 0, 0, 0.707107, -0.707107, 0, 0] },
panda_joint2(panda_joint2_origin): { joint: hingeZ, limits: [-1.7628, 1.7628], shape: mesh, color: [1, 1, 1, 1], mesh: <meshes/link2.h5>, mass: 0.5439, inertia: [0.00464633, 9.63904e-08, 7.04706e-08, 0.00190105, -0.0010021, 0.00418737] },
panda_joint3_origin(panda_joint2): { Q: [0, -0.316, 0, 0.707107, 0.707107, 0, 0] },
panda_joint3(panda_joint3_origin): { joint: hingeZ, limits: [-2.8973, 2.8973], shape: mesh, mesh: <meshes/link3.h5>, mass: 0.546829, inertia: [0.00249312, -0.00055264, -0.000819764, 0.0029029, -0.000540692, 0.00252334] },
panda_joint4_origin(panda_joint3): { Q: [0.0825, 0, 0, 0.707107, 0.707107, 0, 0] },
panda_joint4(panda_joint4_origin): { joint: hingeZ, limits: [-3.0718, -0.0698], shape: mesh, mesh: <meshes/link4.h5>, mass: 0.552034, inertia: [0.0025711, 0.000847668, -0.000560078, 0.0025553, 0.000559278, 0.0029871] },
panda_joint5_origin(panda_joint4): { Q: [-0.0825, 0.384, 0, 0.707107, -0.707107, 0, 0] },
panda_joint5(panda_joint5_origin): { joint: hingeZ, limits: [-2.8973, 2.8973], shape: mesh, mesh: <meshes/link5.h5>, mass: 0.660947, inertia: [0.00852046, 2.33154e-06, -4.3629e-07, 0.00765386, -0.00177651, 0.00209357] },
panda_joint6_origin(panda_joint5): { Q: [0, 0, 0, 0.707107, 0.707107, 0, 0] },
panda_joint6(panda_joint6_origin): { joint: hingeZ, limits: [-0.0175, 3.7525], shape: mesh, mesh: <meshes/link6.h5>, mass: 0.499248, inertia: [0.00118729, -3.51299e-05, 0.000161884, 0.00164794, 7.03151e-06, 0.00209417] },
panda_joint7_origin(panda_joint6): { Q: [0.088, 0, 0, 0.707107, 0.707107, 0, 0] },
panda_joint7(panda_joint7_origin): { joint: hingeZ, limits: [-2.8973, 2.8973], shape: mesh, mesh: <meshes/link7.h5>, mass: 0.208463, inertia: [0.000276201, -7.21435e-05, -5.44283e-06, 0.000278665, -5.85467e-06, 0.000417454] },
panda_joint8_origin(panda_joint7): { Q: [0, 0, 0.107] },
panda_joint8(panda_joint8_origin): { joint: rigid },
panda_hand_joint_origin(panda_joint8): { Q: [0, 0, 0, 0.92388, 0, 0, -0.382683] },
panda_hand_joint(panda_hand_joint_origin): { joint: rigid, shape: mesh, mesh: <meshes/hand.h5>, mass: 0.300321, inertia: [0.0012697, -2.17666e-07, 2.11771e-07, 0.000285322, -4.67407e-05, 0.00112852] },
panda_finger_joint1_origin(panda_hand_joint): { Q: [0, 0, 0.0584] },
panda_finger_joint2_origin(panda_hand_joint): { Q: [0, 0, 0.0584] },
panda_finger_joint1(panda_finger_joint1_origin): { joint: transY, limits: [0, 0.04], shape: mesh, mesh: <meshes/finger.h5>, mass: 0.0339598, inertia: [1.28954e-05, 3.94979e-10, 2.1346e-10, 1.25171e-05, 2.56044e-06, 3.22803e-06] },
panda_finger_joint2(panda_finger_joint2_origin): { joint: transY, joint_scale: -1, limits: [0, 0.04], mimic: "panda_finger_joint1", mass: 0.0339598, com: [-7.21322e-07, 0.0122672, 0.0270327], inertia: [1.28954e-05, 3.94979e-10, -2.1346e-10, 1.25171e-05, -2.56044e-06, 3.22803e-06] },
panda_rightfinger_0(panda_finger_joint2): { Q: [0, 0, 0, -1.03412e-13, 0, 0, 1], shape: mesh, mesh: <meshes/finger.h5> }