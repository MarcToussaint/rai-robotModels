pelvis: { shape: mesh, color: [0.2, 0.2, 0.2, 1], mesh: <meshes/pelvis.ply>, mass: 3.813, inertia: [0.010549, 0, 2.1e-06, 0.0093089, 0, 0.0079184] },
left_hip_pitch_joint_origin(pelvis): { Q: [0, 0.064452, -0.1027] },
right_hip_pitch_joint_origin(pelvis): { Q: [0, -0.064452, -0.1027] },
waist_yaw_joint(pelvis): { joint: hingeZ, limits: [-2.618, 2.618, 32, -1, 88], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/waist_yaw_link.ply>, ctrl_limits: [32, -1, 88] },
pelvis_contour_link(pelvis): { mass: 0.001, inertia: [1e-07, 1e-07, 1e-07] },
pelvis_contour_link_0(pelvis): { shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/pelvis_contour_link.ply>, visual: True },
left_hip_pitch_joint(left_hip_pitch_joint_origin): { joint: hingeY, limits: [-2.5307, 2.8798, 32, -1, 88], shape: mesh, color: [0.2, 0.2, 0.2, 1], mesh: <meshes/left_hip_pitch_link.ply>, ctrl_limits: [32, -1, 88] },
right_hip_pitch_joint(right_hip_pitch_joint_origin): { joint: hingeY, limits: [-2.5307, 2.8798, 32, -1, 88], shape: mesh, color: [0.2, 0.2, 0.2, 1], mesh: <meshes/right_hip_pitch_link.ply>, ctrl_limits: [32, -1, 88] },
waist_yaw_link(waist_yaw_joint): { mass: 0.244, inertia: [9.9587e-05, -1.833e-06, -1.2617e-05, 0.00012411, -1.18e-07, 0.00015586] },
waist_roll_joint_origin(waist_yaw_joint): { Q: [-0.0039635, 0, 0.035] },
left_hip_pitch_link(left_hip_pitch_joint): { mass: 1.35, inertia: [0.001811, 3.68e-05, -3.44e-05, 0.0014193, 0.000171, 0.0012812] },
left_hip_roll_joint_origin(left_hip_pitch_joint): { Q: [0, 0.052, -0.030465, 0.996179, 0, -0.0873386, 0] },
right_hip_pitch_link(right_hip_pitch_joint): { mass: 1.35, inertia: [0.001811, -3.68e-05, -3.44e-05, 0.0014193, -0.000171, 0.0012812] },
right_hip_roll_joint_origin(right_hip_pitch_joint): { Q: [0, -0.052, -0.030465, 0.996179, 0, -0.0873386, 0] },
waist_roll_joint(waist_roll_joint_origin): { joint: hingeX, limits: [-0.52, 0.52, 37, -1, 50], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/waist_roll_link.ply>, ctrl_limits: [37, -1, 50] },
left_hip_roll_joint(left_hip_roll_joint_origin): { joint: hingeX, limits: [-0.5236, 2.9671, 32, -1, 88], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/left_hip_roll_link.ply>, ctrl_limits: [32, -1, 88] },
right_hip_roll_joint(right_hip_roll_joint_origin): { joint: hingeX, limits: [-2.9671, 0.5236, 32, -1, 88], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/right_hip_roll_link.ply>, ctrl_limits: [32, -1, 88] },
waist_roll_link(waist_roll_joint): { mass: 0.047, inertia: [7.515e-06, 0, 0, 6.398e-06, 9.9e-08, 3.988e-06] },
waist_pitch_joint_origin(waist_roll_joint): { Q: [0, 0, 0.019] },
left_hip_roll_link(left_hip_roll_joint): { mass: 1.52, inertia: [0.0023773, -3.8e-06, -0.0003908, 0.0024123, 1.84e-05, 0.0016595] },
left_hip_yaw_joint_origin(left_hip_roll_joint): { Q: [0.025001, 0, -0.12412] },
right_hip_roll_link(right_hip_roll_joint): { mass: 1.52, inertia: [0.0023773, 3.8e-06, -0.0003908, 0.0024123, -1.84e-05, 0.0016595] },
right_hip_yaw_joint_origin(right_hip_roll_joint): { Q: [0.025001, 0, -0.12412] },
waist_pitch_joint(waist_pitch_joint_origin): { joint: hingeY, limits: [-0.52, 0.52, 37, -1, 50], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/torso_link.ply>, ctrl_limits: [37, -1, 50] },
left_hip_yaw_joint(left_hip_yaw_joint_origin): { joint: hingeZ, limits: [-2.7576, 2.7576, 32, -1, 88], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/left_hip_yaw_link.ply>, ctrl_limits: [32, -1, 88] },
right_hip_yaw_joint(right_hip_yaw_joint_origin): { joint: hingeZ, limits: [-2.7576, 2.7576, 32, -1, 88], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/right_hip_yaw_link.ply>, ctrl_limits: [32, -1, 88] },
torso_link(waist_pitch_joint): { mass: 8.562, inertia: [0.065675, -8.597e-05, -0.00173725, 0.0535352, 8.6899e-05, 0.0308081] },
logo_link(waist_pitch_joint): { Q: [0.0039635, 0, -0.054], mass: 0.001, inertia: [1e-07, 1e-07, 1e-07] },
logo_link_0(waist_pitch_joint): { Q: [0.0039635, 0, -0.054], shape: mesh, color: [0.2, 0.2, 0.2, 1], mesh: <meshes/logo_link.ply>, visual: True },
head_link(waist_pitch_joint): { Q: [0.0039635, 0, -0.054], mass: 1.036, inertia: [0.00408505, -2.543e-06, -6.9455e-05, 0.00418521, -3.726e-06, 0.00180791] },
head_link_0(waist_pitch_joint): { Q: [0.0039635, 0, -0.054], shape: mesh, color: [0.2, 0.2, 0.2, 1], mesh: <meshes/head_link.ply>, visual: True },
waist_support_link(waist_pitch_joint): { Q: [0.0039635, 0, -0.054], mass: 0.001, inertia: [1e-07, 1e-07, 1e-07] },
waist_support_link_0(waist_pitch_joint): { Q: [0.0039635, 0, -0.054], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/waist_support_link.ply>, visual: True },
left_shoulder_pitch_joint_origin(waist_pitch_joint): { Q: [0.0039563, 0.10022, 0.23778, 0.990264, 0.139201, 1.38722e-05, -9.86868e-05] },
right_shoulder_pitch_joint_origin(waist_pitch_joint): { Q: [0.0039563, -0.10021, 0.23778, 0.990264, -0.139201, 1.38722e-05, 9.86868e-05] },
left_hip_yaw_link(left_hip_yaw_joint): { mass: 1.702, inertia: [0.0057774, -0.0005411, -0.0023948, 0.0076124, -0.0007072, 0.003149] },
left_knee_joint_origin(left_hip_yaw_joint): { Q: [-0.078273, 0.0021489, -0.17734, 0.996179, 0, 0.0873386, 0] },
right_hip_yaw_link(right_hip_yaw_joint): { mass: 1.702, inertia: [0.0057774, 0.0005411, -0.0023948, 0.0076124, 0.0007072, 0.003149] },
right_knee_joint_origin(right_hip_yaw_joint): { Q: [-0.078273, -0.0021489, -0.17734, 0.996179, 0, 0.0873386, 0] },
left_shoulder_pitch_joint(left_shoulder_pitch_joint_origin): { joint: hingeY, limits: [-3.0892, 2.6704, 37, -1, 25], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/left_shoulder_pitch_link.ply>, ctrl_limits: [37, -1, 25] },
right_shoulder_pitch_joint(right_shoulder_pitch_joint_origin): { joint: hingeY, limits: [-3.0892, 2.6704, 37, -1, 25], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/right_shoulder_pitch_link.ply>, ctrl_limits: [37, -1, 25] },
left_knee_joint(left_knee_joint_origin): { joint: hingeY, limits: [-0.087267, 2.8798, 20, -1, 139], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/left_knee_link.ply>, ctrl_limits: [20, -1, 139] },
right_knee_joint(right_knee_joint_origin): { joint: hingeY, limits: [-0.087267, 2.8798, 20, -1, 139], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/right_knee_link.ply>, ctrl_limits: [20, -1, 139] },
left_shoulder_pitch_link(left_shoulder_pitch_joint): { mass: 0.718, inertia: [0.0004291, -9.2e-06, 6.4e-06, 0.000453, 2.26e-05, 0.000423] },
left_shoulder_roll_joint_origin(left_shoulder_pitch_joint): { Q: [0, 0.038, -0.013831, 0.990268, -0.139172, 0, 0] },
right_shoulder_pitch_link(right_shoulder_pitch_joint): { mass: 0.718, inertia: [0.0004291, 9.2e-06, 6.4e-06, 0.000453, -2.26e-05, 0.000423] },
right_shoulder_roll_joint_origin(right_shoulder_pitch_joint): { Q: [0, -0.038, -0.013831, 0.990268, 0.139172, 0, 0] },
left_knee_link(left_knee_joint): { mass: 1.932, inertia: [0.011329, 4.82e-05, -4.49e-05, 0.011277, -0.0007146, 0.0015168] },
left_ankle_pitch_joint_origin(left_knee_joint): { Q: [0, -9.4445e-05, -0.30001] },
right_knee_link(right_knee_joint): { mass: 1.932, inertia: [0.011329, -4.82e-05, 4.49e-05, 0.011277, 0.0007146, 0.0015168] },
right_ankle_pitch_joint_origin(right_knee_joint): { Q: [0, 9.4445e-05, -0.30001] },
left_shoulder_roll_joint(left_shoulder_roll_joint_origin): { joint: hingeX, limits: [-1.5882, 2.2515, 37, -1, 25], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/left_shoulder_roll_link.ply>, ctrl_limits: [37, -1, 25] },
right_shoulder_roll_joint(right_shoulder_roll_joint_origin): { joint: hingeX, limits: [-2.2515, 1.5882, 37, -1, 25], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/right_shoulder_roll_link.ply>, ctrl_limits: [37, -1, 25] },
left_ankle_pitch_joint(left_ankle_pitch_joint_origin): { joint: hingeY, limits: [-0.87267, 0.5236, 37, -1, 50], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/left_ankle_pitch_link.ply>, ctrl_limits: [37, -1, 50] },
right_ankle_pitch_joint(right_ankle_pitch_joint_origin): { joint: hingeY, limits: [-0.87267, 0.5236, 37, -1, 50], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/right_ankle_pitch_link.ply>, ctrl_limits: [37, -1, 50] },
left_shoulder_roll_link(left_shoulder_roll_joint): { mass: 0.643, inertia: [0.0006177, -1e-06, 8.7e-06, 0.0006912, -5.3e-06, 0.0003894] },
left_shoulder_yaw_joint_origin(left_shoulder_roll_joint): { Q: [0, 0.00624, -0.1032] },
right_shoulder_roll_link(right_shoulder_roll_joint): { mass: 0.643, inertia: [0.0006177, 1e-06, 8.7e-06, 0.0006912, 5.3e-06, 0.0003894] },
right_shoulder_yaw_joint_origin(right_shoulder_roll_joint): { Q: [0, -0.00624, -0.1032] },
left_ankle_pitch_link(left_ankle_pitch_joint): { mass: 0.074, inertia: [8.4e-06, 0, -2.9e-06, 1.89e-05, 0, 1.26e-05] },
left_ankle_roll_joint_origin(left_ankle_pitch_joint): { Q: [0, 0, -0.017558] },
right_ankle_pitch_link(right_ankle_pitch_joint): { mass: 0.074, inertia: [8.4e-06, 0, -2.9e-06, 1.89e-05, 0, 1.26e-05] },
right_ankle_roll_joint_origin(right_ankle_pitch_joint): { Q: [0, 0, -0.017558] },
left_shoulder_yaw_joint(left_shoulder_yaw_joint_origin): { joint: hingeZ, limits: [-2.618, 2.618, 37, -1, 25], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/left_shoulder_yaw_link.ply>, ctrl_limits: [37, -1, 25] },
right_shoulder_yaw_joint(right_shoulder_yaw_joint_origin): { joint: hingeZ, limits: [-2.618, 2.618, 37, -1, 25], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/right_shoulder_yaw_link.ply>, ctrl_limits: [37, -1, 25] },
left_ankle_roll_joint(left_ankle_roll_joint_origin): { joint: hingeX, limits: [-0.2618, 0.2618, 37, -1, 50], shape: mesh, color: [0.2, 0.2, 0.2, 1], mesh: <meshes/left_ankle_roll_link.ply>, ctrl_limits: [37, -1, 50] },
right_ankle_roll_joint(right_ankle_roll_joint_origin): { joint: hingeX, limits: [-0.2618, 0.2618, 37, -1, 50], shape: mesh, color: [0.2, 0.2, 0.2, 1], mesh: <meshes/right_ankle_roll_link.ply>, ctrl_limits: [37, -1, 50] },
left_shoulder_yaw_link(left_shoulder_yaw_joint): { mass: 0.734, inertia: [0.0009988, 7.9e-06, 0.0001412, 0.0010605, -2.86e-05, 0.0004354] },
left_elbow_joint_origin(left_shoulder_yaw_joint): { Q: [0.015783, 0, -0.080518] },
right_shoulder_yaw_link(right_shoulder_yaw_joint): { mass: 0.734, inertia: [0.0009988, -7.9e-06, 0.0001412, 0.0010605, 2.86e-05, 0.0004354] },
right_elbow_joint_origin(right_shoulder_yaw_joint): { Q: [0.015783, 0, -0.080518] },
left_ankle_roll_link(left_ankle_roll_joint): { mass: 0.608, inertia: [0.0002231, 2e-07, 8.91e-05, 0.0016161, -1e-07, 0.0016667] },
right_ankle_roll_link(right_ankle_roll_joint): { mass: 0.608, inertia: [0.0002231, -2e-07, 8.91e-05, 0.0016161, 1e-07, 0.0016667] },
left_elbow_joint(left_elbow_joint_origin): { joint: hingeY, limits: [-1.0472, 2.0944, 37, -1, 25], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/left_elbow_link.ply>, ctrl_limits: [37, -1, 25] },
right_elbow_joint(right_elbow_joint_origin): { joint: hingeY, limits: [-1.0472, 2.0944, 37, -1, 25], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/right_elbow_link.ply>, ctrl_limits: [37, -1, 25] },
left_elbow_link(left_elbow_joint): { mass: 0.6, inertia: [0.0002891, 6.53e-05, 1.72e-05, 0.0004152, -5.6e-06, 0.0004197] },
left_wrist_roll_joint_origin(left_elbow_joint): { Q: [0.1, 0.00188791, -0.01] },
right_elbow_link(right_elbow_joint): { mass: 0.6, inertia: [0.0002891, -6.53e-05, 1.72e-05, 0.0004152, 5.6e-06, 0.0004197] },
right_wrist_roll_joint_origin(right_elbow_joint): { Q: [0.1, -0.00188791, -0.01] },
left_wrist_roll_joint(left_wrist_roll_joint_origin): { joint: hingeX, limits: [-1.97222, 1.97222, 37, -1, 25], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/left_wrist_roll_link.ply>, ctrl_limits: [37, -1, 25] },
right_wrist_roll_joint(right_wrist_roll_joint_origin): { joint: hingeX, limits: [-1.97222, 1.97222, 37, -1, 25], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/right_wrist_roll_link.ply>, ctrl_limits: [37, -1, 25] },
left_wrist_roll_link(left_wrist_roll_joint): { mass: 0.085445, inertia: [4.82154e-05, -4.24511e-06, 5.10599e-09, 3.7229e-05, -1.23525e-09, 5.48211e-05] },
left_wrist_pitch_joint_origin(left_wrist_roll_joint): { Q: [0.038, 0, 0] },
right_wrist_roll_link(right_wrist_roll_joint): { mass: 0.085445, inertia: [4.82154e-05, 4.24511e-06, 5.10599e-09, 3.7229e-05, 1.23525e-09, 5.48211e-05] },
right_wrist_pitch_joint_origin(right_wrist_roll_joint): { Q: [0.038, 0, 0] },
left_wrist_pitch_joint(left_wrist_pitch_joint_origin): { joint: hingeY, limits: [-1.61443, 1.61443, 22, -1, 5], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/left_wrist_pitch_link.ply>, ctrl_limits: [22, -1, 5] },
right_wrist_pitch_joint(right_wrist_pitch_joint_origin): { joint: hingeY, limits: [-1.61443, 1.61443, 22, -1, 5], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/right_wrist_pitch_link.ply>, ctrl_limits: [22, -1, 5] },
left_wrist_pitch_link(left_wrist_pitch_joint): { mass: 0.48405, inertia: [0.000165796, -1.23121e-05, 1.2317e-05, 0.000429541, 8.14177e-07, 0.000429537] },
left_wrist_yaw_joint_origin(left_wrist_pitch_joint): { Q: [0.046, 0, 0] },
right_wrist_pitch_link(right_wrist_pitch_joint): { mass: 0.48405, inertia: [0.000165796, 1.23121e-05, 1.2317e-05, 0.000429541, -8.14177e-07, 0.000429537] },
right_wrist_yaw_joint_origin(right_wrist_pitch_joint): { Q: [0.046, 0, 0] },
left_wrist_yaw_joint(left_wrist_yaw_joint_origin): { joint: hingeZ, limits: [-1.61443, 1.61443, 22, -1, 5], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/left_wrist_yaw_link.ply>, ctrl_limits: [22, -1, 5] },
right_wrist_yaw_joint(right_wrist_yaw_joint_origin): { joint: hingeZ, limits: [-1.61443, 1.61443, 22, -1, 5], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/right_wrist_yaw_link.ply>, ctrl_limits: [22, -1, 5] },
left_wrist_yaw_link(left_wrist_yaw_joint): { mass: 0.0845765, inertia: [4.92913e-05, -4.57355e-07, 4.45868e-06, 5.97334e-05, 4.32172e-07, 3.92808e-05] },
left_rubber_hand(left_wrist_yaw_joint): { Q: [0.0415, 0.003, 0], mass: 0.17, inertia: [0.000100995, 3.61859e-05, -7.43015e-07, 0.000281359, 3.3019e-06, 0.000218948] },
left_rubber_hand_0(left_wrist_yaw_joint): { Q: [0.0415, 0.003, 0], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/left_rubber_hand.ply>, visual: True },
right_wrist_yaw_link(right_wrist_yaw_joint): { mass: 0.0845765, inertia: [4.92913e-05, 4.57355e-07, 4.45868e-06, 5.97334e-05, -4.32172e-07, 3.92808e-05] },
right_rubber_hand(right_wrist_yaw_joint): { Q: [0.0415, -0.003, 0], mass: 0.17, inertia: [0.000100995, -3.61859e-05, -7.43015e-07, 0.000281359, -3.3019e-06, 0.000218948] },
right_rubber_hand_0(right_wrist_yaw_joint): { Q: [0.0415, -0.003, 0], shape: mesh, color: [0.7, 0.7, 0.7, 1], mesh: <meshes/right_rubber_hand.ply>, visual: True }