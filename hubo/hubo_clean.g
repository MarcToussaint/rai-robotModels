Body_Torso: { mass: 7.50334, inertiaTensor: [0.102019, 2.45462e-05, 0.00713022, 0.0832724, -0.00131733, 0.086493] }
Body_Torso_1 (Body_Torso): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_Torso_vis.ply>, colorName: random, visual: True }
Body_Torso>HNP (Body_Torso): { Q: "[0.0122581, 0.0024526, 0.196935, 0.707107, 0, 0, 0.707107]" }
Body_Torso>LSP (Body_Torso): { Q: "[0.0122581, 0.143973, 0.0486356, 0.707107, 0, 0, 0.707107]" }
Body_Torso>RSP (Body_Torso): { Q: "[0.0122581, -0.139027, 0.0486356, 0.707107, 0, 0, 0.707107]" }
Body_Torso>HPY (Body_Torso): { Q: "[0.0122662, 0.00245974, -0.15262, 0.707107, 0, -0.707107, 0]" }
HNP (Body_Torso>HNP): { joint: hingeX, limits: [-0.523599, 0.523599, 1, 10, 1], ctrl_limits: [1, 10, 1] }
LSP (Body_Torso>LSP): { joint: hingeX, limits: [-3.14158, 3.14158, 1, 10, 1], ctrl_limits: [1, 10, 1] }
RSP (Body_Torso>RSP): { joint: hingeX, limits: [-3.14158, 3.14158, 1, 10, 1], ctrl_limits: [1, 10, 1] }
HPY (Body_Torso>HPY): { joint: hingeX, limits: [-3.14158, 3.14158, 1, 10, 1], ctrl_limits: [1, 10, 1] }
Body_HNP (HNP): { mass: 0.374251, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", inertiaTensor: [0.00164033, -1.08171e-07, -9.53978e-05, 0.00153943, 1.25376e-06, 0.00190393] }
Body_HNP_1 (HNP): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_HNP_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", colorName: random, visual: True }
Body_LSP (LSP): { mass: 0.646655, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", inertiaTensor: [0.000893731, -0.000156484, 4.98007e-07, 0.00093016, 1.57095e-07, 0.00124323] }
Body_LSP_1 (LSP): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_LSP_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", colorName: random, visual: True }
Body_LSP>LSR (LSP): { Q: "[0.072, -0.0269, 0, -0.707107, 0, 0, 0.707107]" }
Body_RSP (RSP): { mass: 0.646655, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", inertiaTensor: [0.000893731, 0.000156484, 4.98007e-07, 0.00093016, -1.57095e-07, 0.00124323] }
Body_RSP_1 (RSP): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_RSP_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", colorName: random, visual: True }
Body_RSP>RSR (RSP): { Q: "[-0.072, -0.0269, 0, -0.707107, 0, 0, 0.707107]" }
Body_Hip (HPY): { mass: 3.41719, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", inertiaTensor: [0.0180349, 3.17531e-05, -0.000513489, 0.00912382, -6.90617e-05, 0.0220514] }
Body_Hip_1 (HPY): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_Hip_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", colorName: random, visual: True }
Body_Hip>LHY (HPY): { Q: "[-0.0764689, 0.0885155, -0.000125136, -1, 0, 0, 0]" }
Body_Hip>RHY (HPY): { Q: "[-0.0764689, -0.0884999, -0.000125136, -1, 0, 0, 0]" }
LSR (Body_LSP>LSR): { joint: hingeX, limits: [-1.5708, 1.5708, 1, 10, 1], ctrl_limits: [1, 10, 1] }
RSR (Body_RSP>RSR): { joint: hingeX, limits: [-1.5708, 1.5708, 1, 10, 1], ctrl_limits: [1, 10, 1] }
LHY (Body_Hip>LHY): { joint: hingeX, limits: [-1.5708, 1.5708, 1, 10, 1], ctrl_limits: [1, 10, 1] }
RHY (Body_Hip>RHY): { joint: hingeX, limits: [-1.5708, 1.5708, 1, 10, 1], ctrl_limits: [1, 10, 1] }
Body_LSR (LSR): { mass: 0.413368, inertiaTensor: [0.000269283, 4.52571e-07, 3.23662e-06, 0.00037679, 9.93935e-07, 0.000360355] }
Body_LSR_1 (LSR): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_LSR_vis.ply>, colorName: random, visual: True }
Body_LSR>LSY (LSR): { Q: "[-0.0269, -0.000166249, -0.0245, 0.707107, 0, -0.707107, 0]" }
Body_RSR (RSR): { mass: 0.413368, inertiaTensor: [0.000269283, -4.52571e-07, 3.23662e-06, 0.00037679, -9.93935e-07, 0.000360355] }
Body_RSR_1 (RSR): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_RSR_vis.ply>, colorName: random, visual: True }
Body_RSR>RSY (RSR): { Q: "[-0.0269, 0, -0.0245, 0.707107, 0, -0.707107, 0]" }
Body_LHY (LHY): { mass: 0.826125, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", inertiaTensor: [0.00151818, 2.13586e-06, 0.000434128, 0.00286333, -1.57525e-07, 0.00211437] }
Body_LHY_1 (LHY): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_LHY_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", colorName: random, visual: True }
Body_LHY>LHR (LHY): { Q: "[-0.091004, 1.50498e-06, -0.0520001, -0.707107, 0, -0.707107, 0]" }
Body_RHY (RHY): { mass: 0.826125, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", inertiaTensor: [0.00151818, -2.13586e-06, 0.000434128, 0.00286333, 1.57525e-07, 0.00211437] }
Body_RHY_1 (RHY): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_RHY_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", colorName: random, visual: True }
Body_RHY>RHR (RHY): { Q: "[-0.091004, 7.3455e-05, -0.0520001, -0.707107, 0, -0.707107, 0]" }
LSY (Body_LSR>LSY): { joint: hingeX, limits: [-3.14158, 3.14158, 1, 10, 1], ctrl_limits: [1, 10, 1] }
RSY (Body_RSR>RSY): { joint: hingeX, limits: [-3.14158, 3.14158, 1, 10, 1], ctrl_limits: [1, 10, 1] }
LHR (Body_LHY>LHR): { joint: hingeX, limits: [-0.488692, 0.488692, 1, 10, 1], ctrl_limits: [1, 10, 1] }
RHR (Body_RHY>RHR): { joint: hingeX, limits: [-0.488692, 0.488692, 1, 10, 1], ctrl_limits: [1, 10, 1] }
Body_LSY (LSY): { mass: 1.15461, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", inertiaTensor: [0.00365479, 2.05436e-06, 0.000418448, 0.00364731, -3.09648e-05, 0.00060633] }
Body_LSY_1 (LSY): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_LSY_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", colorName: random, visual: True }
Body_LSY>LEP (LSY): { Q: "[-0.157505, -0.018, -0.0219936, -0.5, -0.5, -0.5, -0.5]" }
Body_RSY (RSY): { mass: 1.15461, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", inertiaTensor: [0.00365479, -2.05436e-06, 0.000418448, 0.00364731, 3.09648e-05, 0.00060633] }
Body_RSY_1 (RSY): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_RSY_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", colorName: random, visual: True }
Body_RSY>REP (RSY): { Q: "[-0.157505, 0.018, -0.0219936, -0.5, -0.5, -0.5, -0.5]" }
Body_LHR (LHR): { mass: 1.93266, inertiaTensor: [0.00403487, 7.9452e-05, -0.000125343, 0.00332707, -0.000551964, 0.00317173] }
Body_LHR_1 (LHR): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_LHR_vis.ply>, colorName: random, visual: True }
Body_LHR>LHP (LHR): { Q: "[-0.0529074, 0.0655748, 9.99159e-05, 0.707107, 0, 0, 0.707107]" }
Body_RHR (RHR): { mass: 1.93266, inertiaTensor: [0.00403487, -7.9452e-05, -0.000125343, 0.00332707, 0.000551964, 0.00317173] }
Body_RHR_1 (RHR): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_RHR_vis.ply>, colorName: random, visual: True }
Body_RHR>RHP (RHR): { Q: "[-0.0529074, -0.0655748, 9.99159e-05, 0.707107, 0, 0, 0.707107]" }
LEP (Body_LSY>LEP): { joint: hingeX, limits: [-2.49582, 0.0698132, 1, 10, 1], ctrl_limits: [1, 10, 1] }
REP (Body_RSY>REP): { joint: hingeX, limits: [-2.49582, 0.0698132, 1, 10, 1], ctrl_limits: [1, 10, 1] }
LHP (Body_LHR>LHP): { joint: hingeX, limits: [-1.48353, 1.6057, 1, 10, 1], ctrl_limits: [1, 10, 1] }
RHP (Body_RHR>RHP): { joint: hingeX, limits: [-1.48353, 1.6057, 1, 10, 1], ctrl_limits: [1, 10, 1] }
Body_LEP (LEP): { mass: 0.44094, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", inertiaTensor: [0.0005027, 3.64587e-06, -1.41388e-05, 0.00049415, 7.65528e-06, 0.000131786] }
Body_LEP_1 (LEP): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_LEP_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", colorName: random, visual: True }
Body_LEP>LWY (LEP): { Q: "[0.018, 0.0219906, -0.111408, -0.5, 0.5, 0.5, 0.5]" }
Body_REP (REP): { mass: 0.44094, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", inertiaTensor: [0.0005027, -3.64587e-06, -1.41388e-05, 0.00049415, -7.65528e-06, 0.000131786] }
Body_REP_1 (REP): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_REP_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", colorName: random, visual: True }
Body_REP>RWY (REP): { Q: "[-0.018, 0.0219906, -0.111408, -0.5, 0.5, 0.5, 0.5]" }
Body_LHP (LHP): { mass: 2.8201, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", inertiaTensor: [0.0295102, 0.000184399, -0.000370291, 0.0273771, 0.00065658, 0.00838035] }
Body_LHP_1 (LHP): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_LHP_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", colorName: random, visual: True }
Body_LHP>LKP (LHP): { Q: "[-0.0445011, -0.000766364, -0.280007, -1, 0, 0, 0]" }
Body_RHP (RHP): { mass: 2.8201, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", inertiaTensor: [0.0295102, -0.000184399, -0.000370291, 0.0273771, -0.00065658, 0.00838035] }
Body_RHP_1 (RHP): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_RHP_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", colorName: random, visual: True }
Body_RHP>RKP (RHP): { Q: "[0.0445011, -0.000766364, -0.280007, -1, 0, 0, 0]" }
LWY (Body_LEP>LWY): { joint: hingeX, limits: [-3.14158, 3.14158, 1, 10, 1], ctrl_limits: [1, 10, 1] }
RWY (Body_REP>RWY): { joint: hingeX, limits: [-3.14158, 3.14158, 1, 10, 1], ctrl_limits: [1, 10, 1] }
LKP (Body_LHP>LKP): { joint: hingeX, limits: [-0.0698132, 2.60054, 1, 10, 1], ctrl_limits: [1, 10, 1] }
RKP (Body_RHP>RKP): { joint: hingeX, limits: [-0.0698132, 2.60054, 1, 10, 1], ctrl_limits: [1, 10, 1] }
Body_LWY (LWY): { mass: 0.537738, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", inertiaTensor: [0.00063457, -4.62486e-07, 6.20682e-06, 0.000563918, 3.54044e-05, 0.000305422] }
Body_LWY_1 (LWY): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_LWY_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", colorName: random, visual: True }
Body_LWY>LWP (LWY): { Q: "[-0.05255, -0.00872953, -1.72973e-06, -0.5, -0.5, -0.5, -0.5]" }
Body_RWY (RWY): { mass: 0.537738, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", inertiaTensor: [0.00063457, 4.62486e-07, 6.20682e-06, 0.000563918, -3.54044e-05, 0.000305422] }
Body_RWY_1 (RWY): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_RWY_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", colorName: random, visual: True }
Body_RWY>RWP (RWY): { Q: "[-0.05255, 0.01, -1.72973e-06, -0.5, -0.5, -0.5, -0.5]" }
Body_LKP (LKP): { mass: 1.80912, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", inertiaTensor: [0.0232156, 0.000251648, -0.00129343, 0.0208342, 0.00278068, 0.0059204] }
Body_LKP_1 (LKP): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_LKP_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", colorName: random, visual: True }
Body_LKP>LAP (LKP): { Q: "[0.0247555, -7.20248e-06, -0.279942, -1, 0, 0, 0]" }
Body_RKP (RKP): { mass: 1.80912, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", inertiaTensor: [0.0232156, -0.000251648, -0.00129343, 0.0208342, -0.00278068, 0.0059204] }
Body_RKP_1 (RKP): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_RKP_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", colorName: random, visual: True }
Body_RKP>RAP (RKP): { Q: "[-0.0247555, -7.20248e-06, -0.279942, -1, 0, 0, 0]" }
LWP (Body_LWY>LWP): { joint: hingeX, limits: [-1.64061, 1.01229, 1, 10, 1], ctrl_limits: [1, 10, 1] }
RWP (Body_RWY>RWP): { joint: hingeX, limits: [-1.64061, 1.01229, 1, 10, 1], ctrl_limits: [1, 10, 1] }
LAP (Body_LKP>LAP): { joint: hingeX, limits: [-1.29154, 1.69297, 1, 10, 1], ctrl_limits: [1, 10, 1] }
RAP (Body_RKP>RAP): { joint: hingeX, limits: [-1.29154, 1.69297, 1, 10, 1], ctrl_limits: [1, 10, 1] }
Body_LWP (LWP): { mass: 0.164393, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", inertiaTensor: [9.74327e-05, -5.22155e-07, -1.17317e-06, 0.000144494, 9.4927e-06, 0.000122681] }
Body_LWP_1 (LWP): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_LWP_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", colorName: random, visual: True }
Body_LWP>leftThumbKnuckle1 (LWP): { Q: "[0.00192069, -0.0208959, -0.060952, 0.270599, 0.653281, 0.653281, 0.270597]" }
Body_LWP>leftPinkyKnuckle1 (LWP): { Q: "[0.0298617, 0.0281041, -0.088883, -0.653281, -0.270599, 0.270597, 0.653281]" }
Body_LWP>leftRingKnuckle1 (LWP): { Q: "[0.0298617, 0.00910415, -0.088883, -0.653281, -0.270599, 0.270597, 0.653281]" }
Body_LWP>leftMiddleKnuckle1 (LWP): { Q: "[0.0298617, -0.00993585, -0.088883, -0.653281, -0.270599, 0.270597, 0.653281]" }
Body_LWP>leftIndexKnuckle1 (LWP): { Q: "[0.0298617, -0.0289159, -0.088883, -0.653281, -0.270599, 0.270597, 0.653281]" }
Body_RWP (RWP): { mass: 0.164393, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", inertiaTensor: [9.74327e-05, 5.22155e-07, -1.17317e-06, 0.000144494, -9.4927e-06, 0.000122681] }
Body_RWP_1 (RWP): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_RWP_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", colorName: random, visual: True }
Body_RWP>rightThumbKnuckle1 (RWP): { Q: "[-0.00192069, -0.0208959, -0.060952, -0.270598, -0.653284, 0.653279, 0.270598]" }
Body_RWP>rightPinkyKnuckle1 (RWP): { Q: "[-0.0298617, 0.0281041, -0.088883, 0.653284, 0.270598, 0.270598, 0.653279]" }
Body_RWP>rightRingKnuckle1 (RWP): { Q: "[-0.0298617, 0.00910415, -0.088883, 0.653284, 0.270598, 0.270598, 0.653279]" }
Body_RWP>rightMiddleKnuckle1 (RWP): { Q: "[-0.0298617, -0.00993585, -0.088883, 0.653284, 0.270598, 0.270598, 0.653279]" }
Body_RWP>rightIndexKnuckle1 (RWP): { Q: "[-0.0298617, -0.0289159, -0.088883, 0.653284, 0.270598, 0.270598, 0.653279]" }
Body_LAP (LAP): { mass: 1.63501, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", inertiaTensor: [0.00231659, 1.87402e-05, 0.000369899, 0.00330411, 6.38153e-05, 0.00279495] }
Body_LAP_1 (LAP): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_LAP_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", colorName: random, visual: True }
Body_LAP>LAR (LAP): { Q: "[-0.0466006, -0.0711787, -1.04e-10, -0.707107, 0, 0, 0.707107]" }
Body_RAP (RAP): { mass: 1.63501, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", inertiaTensor: [0.00231659, -1.87402e-05, 0.000369899, 0.00330411, -6.38153e-05, 0.00279495] }
Body_RAP_1 (RAP): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_RAP_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, 0, 0.707107]", colorName: random, visual: True }
Body_RAP>RAR (RAP): { Q: "[0.0466006, -0.0711787, -1.04e-10, -0.707107, 0, 0, 0.707107]" }
leftThumbKnuckle1 (Body_LWP>leftThumbKnuckle1): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
leftPinkyKnuckle1 (Body_LWP>leftPinkyKnuckle1): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
leftRingKnuckle1 (Body_LWP>leftRingKnuckle1): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
leftMiddleKnuckle1 (Body_LWP>leftMiddleKnuckle1): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
leftIndexKnuckle1 (Body_LWP>leftIndexKnuckle1): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
rightThumbKnuckle1 (Body_RWP>rightThumbKnuckle1): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
rightPinkyKnuckle1 (Body_RWP>rightPinkyKnuckle1): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
rightRingKnuckle1 (Body_RWP>rightRingKnuckle1): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
rightMiddleKnuckle1 (Body_RWP>rightMiddleKnuckle1): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
rightIndexKnuckle1 (Body_RWP>rightIndexKnuckle1): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
LAR (Body_LAP>LAR): { joint: hingeX, limits: [-0.191986, 0.191986, 1, 10, 1], ctrl_limits: [1, 10, 1] }
RAR (Body_RAP>RAR): { joint: hingeX, limits: [-0.191986, 0.191986, 1, 10, 1], ctrl_limits: [1, 10, 1] }
leftThumbProximal (leftThumbKnuckle1): { mass: 0.096, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", inertiaTensor: [2.304e-06, 0, 0, 8.96e-06, 6.85949e-15, 9.216e-06] }
leftThumbProximal_1 (leftThumbKnuckle1): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/leftThumbProximal_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", colorName: random, visual: True }
leftThumbProximal>Knuckle29 (leftThumbKnuckle1): { Q: "[7.10543e-18, -0, -0.032, -2.22045e-16, 0, -1, 0]" }
leftPinkyProximal (leftPinkyKnuckle1): { mass: 0.096, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", inertiaTensor: [2.304e-06, 0, 0, 8.96e-06, 6.85949e-15, 9.216e-06] }
leftPinkyProximal_1 (leftPinkyKnuckle1): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/leftPinkyProximal_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", colorName: random, visual: True }
leftPinkyProximal>Knuckle212 (leftPinkyKnuckle1): { Q: "[7.10543e-18, -0, -0.032, -2.22045e-16, 0, -1, 0]" }
leftRingProximal (leftRingKnuckle1): { mass: 0.096, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", inertiaTensor: [2.304e-06, 0, 0, 8.96e-06, 6.85949e-15, 9.216e-06] }
leftRingProximal_1 (leftRingKnuckle1): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/leftRingProximal_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", colorName: random, visual: True }
leftRingProximal>Knuckle215 (leftRingKnuckle1): { Q: "[7.10543e-18, -0, -0.032, -2.22045e-16, 0, -1, 0]" }
leftMiddleProximal (leftMiddleKnuckle1): { mass: 0.096, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", inertiaTensor: [2.304e-06, 0, 0, 8.96e-06, 6.85949e-15, 9.216e-06] }
leftMiddleProximal_1 (leftMiddleKnuckle1): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/leftMiddleProximal_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", colorName: random, visual: True }
leftMiddleProximal>Knuckle218 (leftMiddleKnuckle1): { Q: "[7.10543e-18, -0, -0.032, -2.22045e-16, 0, -1, 0]" }
leftIndexProximal (leftIndexKnuckle1): { mass: 0.096, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", inertiaTensor: [2.304e-06, 0, 0, 8.96e-06, 6.85949e-15, 9.216e-06] }
leftIndexProximal_1 (leftIndexKnuckle1): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/leftIndexProximal_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", colorName: random, visual: True }
leftIndexProximal>Knuckle221 (leftIndexKnuckle1): { Q: "[7.10543e-18, -0, -0.032, -2.22045e-16, 0, -1, 0]" }
rightThumbProximal (rightThumbKnuckle1): { mass: 0.096, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", inertiaTensor: [2.304e-06, 0, 0, 8.96e-06, 6.85949e-15, 9.216e-06] }
rightThumbProximal_1 (rightThumbKnuckle1): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/rightThumbProximal_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", colorName: random, visual: True }
rightThumbProximal>Knuckle230 (rightThumbKnuckle1): { Q: "[7.10543e-18, -0, -0.032, -2.22045e-16, 0, -1, 0]" }
rightPinkyProximal (rightPinkyKnuckle1): { mass: 0.096, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", inertiaTensor: [2.304e-06, 0, 0, 8.96e-06, 6.85949e-15, 9.216e-06] }
rightPinkyProximal_1 (rightPinkyKnuckle1): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/rightPinkyProximal_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", colorName: random, visual: True }
rightPinkyProximal>Knuckle233 (rightPinkyKnuckle1): { Q: "[7.10543e-18, -0, -0.032, -2.22045e-16, 0, -1, 0]" }
rightRingProximal (rightRingKnuckle1): { mass: 0.096, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", inertiaTensor: [2.304e-06, 0, 0, 8.96e-06, 6.85949e-15, 9.216e-06] }
rightRingProximal_1 (rightRingKnuckle1): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/rightRingProximal_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", colorName: random, visual: True }
rightRingProximal>Knuckle236 (rightRingKnuckle1): { Q: "[7.10543e-18, -0, -0.032, -2.22045e-16, 0, -1, 0]" }
rightMiddleProximal (rightMiddleKnuckle1): { mass: 0.096, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", inertiaTensor: [2.304e-06, 0, 0, 8.96e-06, 6.85949e-15, 9.216e-06] }
rightMiddleProximal_1 (rightMiddleKnuckle1): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/rightMiddleProximal_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", colorName: random, visual: True }
rightMiddleProximal>Knuckle239 (rightMiddleKnuckle1): { Q: "[7.10543e-18, -0, -0.032, -2.22045e-16, 0, -1, 0]" }
rightIndexProximal (rightIndexKnuckle1): { mass: 0.096, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", inertiaTensor: [2.304e-06, 0, 0, 8.96e-06, 6.85949e-15, 9.216e-06] }
rightIndexProximal_1 (rightIndexKnuckle1): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/rightIndexProximal_vis.ply>, Q: "[-0, -0, -0, -0.707107, 0, -0.707107, 0]", colorName: random, visual: True }
rightIndexProximal>Knuckle2 (rightIndexKnuckle1): { Q: "[7.10543e-18, -0, -0.032, -2.22045e-16, 0, -1, 0]" }
Body_LAR (LAR): { mass: 1.20318, inertiaTensor: [0.00295183, 3.23211e-05, 0.000141769, 0.00524792, 5.95404e-05, 0.00516817] }
Body_LAR_1 (LAR): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_LAR_vis.ply>, colorName: random, visual: True }
Body_RAR (RAR): { mass: 1.20318, inertiaTensor: [0.00295183, -3.23211e-05, 0.000141769, 0.00524792, -5.95404e-05, 0.00516817] }
Body_RAR_1 (RAR): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/Body_RAR_vis.ply>, colorName: random, visual: True }
Knuckle29 (leftThumbProximal>Knuckle29): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
Knuckle212 (leftPinkyProximal>Knuckle212): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
Knuckle215 (leftRingProximal>Knuckle215): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
Knuckle218 (leftMiddleProximal>Knuckle218): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
Knuckle221 (leftIndexProximal>Knuckle221): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
Knuckle230 (rightThumbProximal>Knuckle230): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
Knuckle233 (rightPinkyProximal>Knuckle233): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
Knuckle236 (rightRingProximal>Knuckle236): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
Knuckle239 (rightMiddleProximal>Knuckle239): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
Knuckle2 (rightIndexProximal>Knuckle2): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
leftThumbMedial (Knuckle29): { mass: 0.048, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", inertiaTensor: [1.152e-06, 0, 0, 2.59e-06, 3.42975e-15, 2.718e-06] }
leftThumbMedial_1 (Knuckle29): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/leftThumbMedial_vis.ply>, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", colorName: random, visual: True }
leftThumbMedial>Knuckle310 (Knuckle29): { Q: "[4.88498e-18, -0, 0.022, -1, -0, 0, 0]" }
leftPinkyMedial (Knuckle212): { mass: 0.048, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", inertiaTensor: [1.152e-06, 0, 0, 2.59e-06, 3.42975e-15, 2.718e-06] }
leftPinkyMedial_1 (Knuckle212): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/leftPinkyMedial_vis.ply>, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", colorName: random, visual: True }
leftPinkyMedial>Knuckle313 (Knuckle212): { Q: "[4.88498e-18, -0, 0.022, -1, -0, 0, 0]" }
leftRingMedial (Knuckle215): { mass: 0.048, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", inertiaTensor: [1.152e-06, 0, 0, 2.59e-06, 3.42975e-15, 2.718e-06] }
leftRingMedial_1 (Knuckle215): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/leftRingMedial_vis.ply>, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", colorName: random, visual: True }
leftRingMedial>Knuckle316 (Knuckle215): { Q: "[4.88498e-18, -0, 0.022, -1, -0, 0, 0]" }
leftMiddleMedial (Knuckle218): { mass: 0.048, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", inertiaTensor: [1.152e-06, 0, 0, 2.59e-06, 3.42975e-15, 2.718e-06] }
leftMiddleMedial_1 (Knuckle218): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/leftMiddleMedial_vis.ply>, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", colorName: random, visual: True }
leftMiddleMedial>Knuckle319 (Knuckle218): { Q: "[4.88498e-18, -0, 0.022, -1, -0, 0, 0]" }
leftIndexMedial (Knuckle221): { mass: 0.048, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", inertiaTensor: [1.152e-06, 0, 0, 2.59e-06, 3.42975e-15, 2.718e-06] }
leftIndexMedial_1 (Knuckle221): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/leftIndexMedial_vis.ply>, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", colorName: random, visual: True }
leftIndexMedial>Knuckle322 (Knuckle221): { Q: "[4.88498e-18, -0, 0.022, -1, -0, 0, 0]" }
rightThumbMedial (Knuckle230): { mass: 0.048, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", inertiaTensor: [1.152e-06, 0, 0, 2.59e-06, 3.42975e-15, 2.718e-06] }
rightThumbMedial_1 (Knuckle230): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/rightThumbMedial_vis.ply>, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", colorName: random, visual: True }
rightThumbMedial>Knuckle331 (Knuckle230): { Q: "[4.88498e-18, -0, 0.022, -1, -0, 0, 0]" }
rightPinkyMedial (Knuckle233): { mass: 0.048, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", inertiaTensor: [1.152e-06, 0, 0, 2.59e-06, 3.42975e-15, 2.718e-06] }
rightPinkyMedial_1 (Knuckle233): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/rightPinkyMedial_vis.ply>, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", colorName: random, visual: True }
rightPinkyMedial>Knuckle334 (Knuckle233): { Q: "[4.88498e-18, -0, 0.022, -1, -0, 0, 0]" }
rightRingMedial (Knuckle236): { mass: 0.048, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", inertiaTensor: [1.152e-06, 0, 0, 2.59e-06, 3.42975e-15, 2.718e-06] }
rightRingMedial_1 (Knuckle236): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/rightRingMedial_vis.ply>, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", colorName: random, visual: True }
rightRingMedial>Knuckle337 (Knuckle236): { Q: "[4.88498e-18, -0, 0.022, -1, -0, 0, 0]" }
rightMiddleMedial (Knuckle239): { mass: 0.048, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", inertiaTensor: [1.152e-06, 0, 0, 2.59e-06, 3.42975e-15, 2.718e-06] }
rightMiddleMedial_1 (Knuckle239): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/rightMiddleMedial_vis.ply>, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", colorName: random, visual: True }
rightMiddleMedial>Knuckle340 (Knuckle239): { Q: "[4.88498e-18, -0, 0.022, -1, -0, 0, 0]" }
rightIndexMedial (Knuckle2): { mass: 0.048, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", inertiaTensor: [1.152e-06, 0, 0, 2.59e-06, 3.42975e-15, 2.718e-06] }
rightIndexMedial_1 (Knuckle2): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/rightIndexMedial_vis.ply>, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", colorName: random, visual: True }
rightIndexMedial>Knuckle3 (Knuckle2): { Q: "[4.88498e-18, -0, 0.022, -1, -0, 0, 0]" }
Knuckle310 (leftThumbMedial>Knuckle310): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
Knuckle313 (leftPinkyMedial>Knuckle313): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
Knuckle316 (leftRingMedial>Knuckle316): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
Knuckle319 (leftMiddleMedial>Knuckle319): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
Knuckle322 (leftIndexMedial>Knuckle322): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
Knuckle331 (rightThumbMedial>Knuckle331): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
Knuckle334 (rightPinkyMedial>Knuckle334): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
Knuckle337 (rightRingMedial>Knuckle337): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
Knuckle340 (rightMiddleMedial>Knuckle340): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
Knuckle3 (rightIndexMedial>Knuckle3): { joint: hingeX, limits: [-3.14, 3.14, 1, 10, 1], ctrl_limits: [1, 10, 1] }
leftThumbDistal (Knuckle310): { mass: 0.08, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", inertiaTensor: [1.92e-06, 0, 0, 3.82667e-06, 5.71624e-15, 4.04e-06] }
leftThumbDistal_1 (Knuckle310): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/leftThumbDistal_vis.ply>, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", colorName: random, visual: True }
leftPinkyDistal (Knuckle313): { mass: 0.08, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", inertiaTensor: [1.92e-06, 0, 0, 3.82667e-06, 5.71624e-15, 4.04e-06] }
leftPinkyDistal_1 (Knuckle313): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/leftPinkyDistal_vis.ply>, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", colorName: random, visual: True }
leftRingDistal (Knuckle316): { mass: 0.08, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", inertiaTensor: [1.92e-06, 0, 0, 3.82667e-06, 5.71624e-15, 4.04e-06] }
leftRingDistal_1 (Knuckle316): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/leftRingDistal_vis.ply>, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", colorName: random, visual: True }
leftMiddleDistal (Knuckle319): { mass: 0.08, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", inertiaTensor: [1.92e-06, 0, 0, 3.82667e-06, 5.71624e-15, 4.04e-06] }
leftMiddleDistal_1 (Knuckle319): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/leftMiddleDistal_vis.ply>, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", colorName: random, visual: True }
leftIndexDistal (Knuckle322): { mass: 0.08, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", inertiaTensor: [1.92e-06, 0, 0, 3.82667e-06, 5.71624e-15, 4.04e-06] }
leftIndexDistal_1 (Knuckle322): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/leftIndexDistal_vis.ply>, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", colorName: random, visual: True }
rightThumbDistal (Knuckle331): { mass: 0.08, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", inertiaTensor: [1.92e-06, 0, 0, 3.82667e-06, 5.71624e-15, 4.04e-06] }
rightThumbDistal_1 (Knuckle331): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/rightThumbDistal_vis.ply>, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", colorName: random, visual: True }
rightPinkyDistal (Knuckle334): { mass: 0.08, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", inertiaTensor: [1.92e-06, 0, 0, 3.82667e-06, 5.71624e-15, 4.04e-06] }
rightPinkyDistal_1 (Knuckle334): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/rightPinkyDistal_vis.ply>, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", colorName: random, visual: True }
rightRingDistal (Knuckle337): { mass: 0.08, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", inertiaTensor: [1.92e-06, 0, 0, 3.82667e-06, 5.71624e-15, 4.04e-06] }
rightRingDistal_1 (Knuckle337): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/rightRingDistal_vis.ply>, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", colorName: random, visual: True }
rightMiddleDistal (Knuckle340): { mass: 0.08, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", inertiaTensor: [1.92e-06, 0, 0, 3.82667e-06, 5.71624e-15, 4.04e-06] }
rightMiddleDistal_1 (Knuckle340): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/rightMiddleDistal_vis.ply>, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", colorName: random, visual: True }
rightIndexDistal (Knuckle3): { mass: 0.08, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", inertiaTensor: [1.92e-06, 0, 0, 3.82667e-06, 5.71624e-15, 4.04e-06] }
rightIndexDistal_1 (Knuckle3): { shape: mesh, color: [0.8, 0.8, 0.5, 1], mesh: <meshes/rightIndexDistal_vis.ply>, Q: "[-0, -0, -0, -0.707107, -0, 0.707107, 0]", colorName: random, visual: True }

