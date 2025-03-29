pelvis: { shape: mesh, color: [0.2, 0.2, 0.2, 1], mesh: <meshes/pelvis.h5>, mass: 0.400236, inertia: [0.00159584, -5.92804e-10, -1.2185e-09, 0.0013267, 3.05393e-09, 0.00119011] },
pelvis_contour_joint(pelvis): { joint: rigid, shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/pelvis_contour_link.h5>, mass: 0.393642, inertia: [0.00120549, -1.39118e-07, -1.37717e-06, 0.00142459, -1.2061e-07, 0.00136524] },
left_hip_pitch_joint_origin(pelvis): { Q: [0, 0.064452, -0.1027] },
right_hip_pitch_joint_origin(pelvis): { Q: [0, -0.064452, -0.1027] },
imu_in_pelvis_joint_origin(pelvis): { Q: [0.04525, 0, -0.08339] },
waist_yaw_joint(pelvis): { joint: hingeZ, limits: [-2.618, 2.618], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/waist_yaw_link.h5>, mass: 0.168083, inertia: [8.83938e-05, -2.82438e-09, -9.9721e-06, 0.000103081, -2.02902e-09, 0.000150067] },
left_hip_pitch_joint(left_hip_pitch_joint_origin): { joint: hingeY, limits: [-2.5307, 2.8798], shape: mesh, color: [0.2, 0.2, 0.2, 1], mesh: <meshes/left_hip_pitch_link.h5>, mass: 0.264573, inertia: [0.000474721, 4.31311e-06, 5.93997e-06, 0.000392354, 4.96908e-05, 0.000375138] },
right_hip_pitch_joint(right_hip_pitch_joint_origin): { joint: hingeY, limits: [-2.5307, 2.8798], shape: mesh, color: [0.2, 0.2, 0.2, 1], mesh: <meshes/right_hip_pitch_link.h5>, mass: 0.264569, inertia: [0.000474711, -4.31398e-06, 5.94077e-06, 0.000392343, -4.96889e-05, 0.000375138] },
imu_in_pelvis_joint(imu_in_pelvis_joint_origin): { joint: rigid },
waist_roll_joint_origin(waist_yaw_joint): { Q: [-0.0039635, 0, 0.035] },
left_hip_roll_joint_origin(left_hip_pitch_joint): { Q: [0, 0.052, -0.030465, 0.996179, 0, -0.0873386, 0] },
right_hip_roll_joint_origin(right_hip_pitch_joint): { Q: [0, -0.052, -0.030465, 0.996179, 0, -0.0873386, 0] },
waist_roll_joint(waist_roll_joint_origin): { joint: hingeX, limits: [-0.52, 0.52], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/waist_roll_link.h5>, mass: 0.0221562, inertia: [4.0451e-06, 7.41165e-11, -2.63317e-11, 3.67093e-06, 3.77707e-11, 2.32541e-06] },
left_hip_roll_joint(left_hip_roll_joint_origin): { joint: hingeX, limits: [-0.5236, 2.9671], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/left_hip_roll_link.h5>, mass: 0.388504, inertia: [0.00122176, -2.52983e-06, -0.000212212, 0.00118448, -1.72307e-06, 0.00069136] },
right_hip_roll_joint(right_hip_roll_joint_origin): { joint: hingeX, limits: [-2.9671, 0.5236], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/right_hip_roll_link.h5>, mass: 0.388501, inertia: [0.00122175, 2.52204e-06, -0.000212212, 0.00118447, 1.73174e-06, 0.000691349] },
waist_pitch_joint_origin(waist_roll_joint): { Q: [0, 0, 0.019] },
left_hip_yaw_joint_origin(left_hip_roll_joint): { Q: [0.025001, 0, -0.12412] },
right_hip_yaw_joint_origin(right_hip_roll_joint): { Q: [0.025001, 0, -0.12412] },
waist_pitch_joint(waist_pitch_joint_origin): { joint: hingeY, limits: [-0.52, 0.52], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/torso_link.h5>, mass: 3.72833, inertia: [0.0404695, -1.1264e-05, -0.000266539, 0.0333617, -1.24012e-05, 0.0221975] },
left_hip_yaw_joint(left_hip_yaw_joint_origin): { joint: hingeZ, limits: [-2.7576, 2.7576], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/left_hip_yaw_link.h5>, mass: 0.681619, inertia: [0.0044275, -0.000108056, -0.00166275, 0.00545319, -0.000187376, 0.001876] },
right_hip_yaw_joint(right_hip_yaw_joint_origin): { joint: hingeZ, limits: [-2.7576, 2.7576], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/right_hip_yaw_link.h5>, mass: 0.681613, inertia: [0.00442747, 0.000108056, -0.00166275, 0.00545319, 0.000187351, 0.00187597] },
logo_joint_origin(waist_pitch_joint): { Q: [0.0039635, 0, -0.054] },
head_joint_origin(waist_pitch_joint): { Q: [0.0039635, 0, -0.054] },
waist_support_joint_origin(waist_pitch_joint): { Q: [0.0039635, 0, -0.054] },
imu_in_torso_joint_origin(waist_pitch_joint): { Q: [-0.03959, -0.00224, 0.13792] },
d435_joint_origin(waist_pitch_joint): { Q: [0.0576235, 0.01753, 0.41987, 0.91496, 0, 0.403545, 0] },
mid360_joint_origin(waist_pitch_joint): { Q: [0.0002835, 3e-05, 0.40618, 0.999799, 0, 0.0200699, 0] },
left_shoulder_pitch_joint_origin(waist_pitch_joint): { Q: [0.0039563, 0.10022, 0.23778, 0.990264, 0.139201, 4.05418e-05, -9.10379e-05] },
right_shoulder_pitch_joint_origin(waist_pitch_joint): { Q: [0.0039563, -0.10021, 0.23778, 0.990264, -0.139201, 4.05418e-05, 9.10379e-05] },
left_knee_joint_origin(left_hip_yaw_joint): { Q: [-0.078273, 0.0021489, -0.17734, 0.996179, 0, 0.0873386, 0] },
right_knee_joint_origin(right_hip_yaw_joint): { Q: [-0.078273, -0.0021489, -0.17734, 0.996179, 0, 0.0873386, 0] },
logo_joint(logo_joint_origin): { joint: rigid, shape: mesh, color: [0.2, 0.2, 0.2, 1], mesh: <meshes/logo_link.h5>, mass: 0.0575578, inertia: [0.000100919, -1.65034e-06, 1.03204e-06, 0.000279739, 5.60472e-08, 0.000376764] },
head_joint(head_joint_origin): { joint: rigid, shape: mesh, color: [0.2, 0.2, 0.2, 1], mesh: <meshes/head_link.h5>, mass: 0.493975, inertia: [0.00295612, 1.28062e-08, -0.000167611, 0.00293932, 2.9539e-08, 0.0012706] },
waist_support_joint(waist_support_joint_origin): { joint: rigid, shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/waist_support_link.h5>, mass: 0.202405, inertia: [0.00046643, -1.24677e-07, -2.44136e-07, 0.000381836, -3.23169e-08, 0.000786744] },
imu_in_torso_joint(imu_in_torso_joint_origin): { joint: rigid },
d435_joint(d435_joint_origin): { joint: rigid },
mid360_joint(mid360_joint_origin): { joint: rigid },
left_shoulder_pitch_joint(left_shoulder_pitch_joint_origin): { joint: hingeY, limits: [-3.0892, 2.6704], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/left_shoulder_pitch_link.h5>, mass: 0.126023, inertia: [0.000160485, -1.66228e-07, 3.91865e-07, 0.000151496, 1.75614e-05, 0.000138798] },
right_shoulder_pitch_joint(right_shoulder_pitch_joint_origin): { joint: hingeY, limits: [-3.0892, 2.6704], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/right_shoulder_pitch_link.h5>, mass: 0.126023, inertia: [0.000160483, 1.65124e-07, 3.90512e-07, 0.000151492, -1.75623e-05, 0.000138793] },
left_knee_joint(left_knee_joint_origin): { joint: hingeY, limits: [-0.087267, 2.8798], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/left_knee_link.h5>, mass: 0.876712, inertia: [0.00648182, 3.3975e-05, -0.000127209, 0.00672925, -0.000358869, 0.00109586] },
right_knee_joint(right_knee_joint_origin): { joint: hingeY, limits: [-0.087267, 2.8798], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/right_knee_link.h5>, mass: 0.876714, inertia: [0.00648176, -3.398e-05, -0.000127209, 0.00672918, 0.000358822, 0.00109587] },
left_shoulder_roll_joint_origin(left_shoulder_pitch_joint): { Q: [0, 0.038, -0.013831, 0.990268, -0.139172, 0, 0] },
right_shoulder_roll_joint_origin(right_shoulder_pitch_joint): { Q: [0, -0.038, -0.013831, 0.990268, 0.139172, 0, 0] },
left_ankle_pitch_joint_origin(left_knee_joint): { Q: [0, -9.4445e-05, -0.30001] },
right_ankle_pitch_joint_origin(right_knee_joint): { Q: [0, 9.4445e-05, -0.30001] },
left_shoulder_roll_joint(left_shoulder_roll_joint_origin): { joint: hingeX, limits: [-1.5882, 2.2515], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/left_shoulder_roll_link.h5>, mass: 0.246281, inertia: [0.000394956, 2.09873e-08, -1.93073e-07, 0.000469736, 1.57454e-05, 0.000272781] },
right_shoulder_roll_joint(right_shoulder_roll_joint_origin): { joint: hingeX, limits: [-2.2515, 1.5882], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/right_shoulder_roll_link.h5>, mass: 0.246283, inertia: [0.000394966, -1.6719e-08, -1.89014e-07, 0.000469741, -1.57405e-05, 0.000272773] },
left_ankle_pitch_joint(left_ankle_pitch_joint_origin): { joint: hingeY, limits: [-0.87267, 0.5236], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/left_ankle_pitch_link.h5>, mass: 0.0197524, inertia: [2.78775e-06, -2.27316e-10, -5.8987e-07, 4.52084e-06, -3.84759e-10, 2.51425e-06] },
right_ankle_pitch_joint(right_ankle_pitch_joint_origin): { joint: hingeY, limits: [-0.87267, 0.5236], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/right_ankle_pitch_link.h5>, mass: 0.0197524, inertia: [2.78777e-06, 2.213e-10, -5.89865e-07, 4.52084e-06, 3.98325e-10, 2.51424e-06] },
left_shoulder_yaw_joint_origin(left_shoulder_roll_joint): { Q: [0, 0.00624, -0.1032] },
right_shoulder_yaw_joint_origin(right_shoulder_roll_joint): { Q: [0, -0.00624, -0.1032] },
left_ankle_roll_joint_origin(left_ankle_pitch_joint): { Q: [0, 0, -0.017558] },
right_ankle_roll_joint_origin(right_ankle_pitch_joint): { Q: [0, 0, -0.017558] },
left_shoulder_yaw_joint(left_shoulder_yaw_joint_origin): { joint: hingeZ, limits: [-2.618, 2.618], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/left_shoulder_yaw_link.h5>, mass: 0.330191, inertia: [0.00075724, 1.01914e-05, 0.000118153, 0.000781633, -6.07748e-05, 0.000303097] },
right_shoulder_yaw_joint(right_shoulder_yaw_joint_origin): { joint: hingeZ, limits: [-2.618, 2.618], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/right_shoulder_yaw_link.h5>, mass: 0.330189, inertia: [0.000757238, -1.01934e-05, 0.000118161, 0.000781632, 6.07703e-05, 0.000303094] },
left_ankle_roll_joint(left_ankle_roll_joint_origin): { joint: hingeX, limits: [-0.2618, 0.2618], shape: mesh, color: [0.2, 0.2, 0.2, 1], mesh: <meshes/left_ankle_roll_link.h5>, mass: 0.456098, inertia: [0.000287801, 6.50248e-08, 8.30648e-05, 0.00151895, -1.18792e-07, 0.0016069] },
right_ankle_roll_joint(right_ankle_roll_joint_origin): { joint: hingeX, limits: [-0.2618, 0.2618], shape: mesh, color: [0.2, 0.2, 0.2, 1], mesh: <meshes/right_ankle_roll_link.h5>, mass: 0.45609, inertia: [0.0002878, -9.56202e-08, 8.30614e-05, 0.00151893, 1.13682e-07, 0.00160687] },
left_elbow_joint_origin(left_shoulder_yaw_joint): { Q: [0.015783, 0, -0.080518] },
right_elbow_joint_origin(right_shoulder_yaw_joint): { Q: [0.015783, 0, -0.080518] },
left_elbow_joint(left_elbow_joint_origin): { joint: hingeY, limits: [-1.0472, 2.0944], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/left_elbow_link.h5>, mass: 0.133212, inertia: [0.000105606, 4.41256e-05, 1.51768e-05, 0.000221879, -4.66813e-06, 0.000221601] },
right_elbow_joint(right_elbow_joint_origin): { joint: hingeY, limits: [-1.0472, 2.0944], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/right_elbow_link.h5>, mass: 0.133212, inertia: [0.000105601, -4.41257e-05, 1.5176e-05, 0.000221877, 4.66758e-06, 0.000221596] },
left_wrist_roll_joint_origin(left_elbow_joint): { Q: [0.1, 0.00188791, -0.01] },
right_wrist_roll_joint_origin(right_elbow_joint): { Q: [0.1, -0.00188791, -0.01] },
left_wrist_roll_joint(left_wrist_roll_joint_origin): { joint: hingeX, limits: [-1.97222, 1.97222], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/left_wrist_roll_link.h5>, mass: 0.0819051, inertia: [5.76855e-05, -6.70778e-07, 1.09252e-09, 4.18275e-05, -1.21848e-09, 6.33789e-05] },
right_wrist_roll_joint(right_wrist_roll_joint_origin): { joint: hingeX, limits: [-1.97222, 1.97222], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/right_wrist_roll_link.h5>, mass: 0.0819045, inertia: [5.76834e-05, 6.70746e-07, 8.73074e-10, 4.18274e-05, 8.19224e-10, 6.33769e-05] },
left_wrist_pitch_joint_origin(left_wrist_roll_joint): { Q: [0.038, 0, 0] },
right_wrist_pitch_joint_origin(right_wrist_roll_joint): { Q: [0.038, 0, 0] },
left_wrist_pitch_joint(left_wrist_pitch_joint_origin): { joint: hingeY, limits: [-1.61443, 1.61443], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/left_wrist_pitch_link.h5>, mass: 0.102165, inertia: [6.54114e-05, -1.39886e-06, 1.39875e-06, 0.000133698, 1.78434e-08, 0.000133699] },
right_wrist_pitch_joint(right_wrist_pitch_joint_origin): { joint: hingeY, limits: [-1.61443, 1.61443], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/right_wrist_pitch_link.h5>, mass: 0.102164, inertia: [6.54077e-05, 1.39993e-06, 1.3996e-06, 0.000133692, -1.67215e-08, 0.000133692] },
left_wrist_yaw_joint_origin(left_wrist_pitch_joint): { Q: [0.046, 0, 0] },
right_wrist_yaw_joint_origin(right_wrist_pitch_joint): { Q: [0.046, 0, 0] },
left_wrist_yaw_joint(left_wrist_yaw_joint_origin): { joint: hingeZ, limits: [-1.61443, 1.61443], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/left_wrist_yaw_link.h5>, mass: 0.0806154, inertia: [5.53182e-05, -1.04206e-06, 7.04147e-07, 6.51217e-05, 2.05369e-08, 4.14947e-05] },
right_wrist_yaw_joint(right_wrist_yaw_joint_origin): { joint: hingeZ, limits: [-1.61443, 1.61443], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/right_wrist_yaw_link.h5>, mass: 0.0806224, inertia: [5.53259e-05, 1.04209e-06, 7.04755e-07, 6.51361e-05, -2.11753e-08, 4.15045e-05] },
left_hand_palm_joint_origin(left_wrist_yaw_joint): { Q: [0.0415, 0.003, 0] },
right_hand_palm_joint_origin(right_wrist_yaw_joint): { Q: [0.0415, -0.003, 0] },
left_hand_palm_joint(left_hand_palm_joint_origin): { joint: rigid, shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/left_rubber_hand.h5>, mass: 0.154796, inertia: [0.000129099, 4.62168e-05, 5.26706e-06, 0.000313538, 2.47853e-06, 0.000241113] },
right_hand_palm_joint(right_hand_palm_joint_origin): { joint: rigid, shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/right_rubber_hand.h5>, mass: 0.154795, inertia: [0.0001291, -4.62179e-05, 5.26836e-06, 0.000313541, -2.47823e-06, 0.000241117] }