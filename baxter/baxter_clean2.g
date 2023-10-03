base: {  }
collision_head_1_origin(base): { rel: [0.11, 0, 0.75, 1, 0, 0, 0] }
collision_head_2_origin(base): { rel: [0.11, 0, 0.75, 1, 0, 0, 0] }
torso_t0(base): { joint: rigid, limits: [-3.01, 3.01], ctrl_limits: [10000, -1, 50000] }
collision_head_1(collision_head_1_origin): { joint: rigid }
collision_head_2(collision_head_2_origin): { joint: rigid }
torso(torso_t0): { mass: 35.3365, inertia: [1.84916, -0.000354, -0.154188, 1.66267, 0.003292, 0.802239] }
collision_head_link_1(collision_head_1): { mass: 0.0001, inertia: [1e-08, 1e-08, 1e-08] }
collision_head_link_2(collision_head_2): { mass: 0.0001, inertia: [1e-08, 1e-08, 1e-08] }
torso_0(torso): { shape: mesh, color: [0.2, 0.2, 0.2, 1], mesh: <baxter_description/meshes/torso/base_link.ply>, visual: True }
left_torso_itb_fixed_origin(torso): { rel: [-0.08897, 0.15593, 0.389125, 3.2758e-05, -3.2758e-05, 0.707107, 0.707107] }
right_torso_itb_fixed_origin(torso): { rel: [-0.08897, -0.15593, 0.389125, 0.707107, 0.707107, 0, 0] }
head_pan_origin(torso): { rel: [0.06, 0, 0.686, 1, 0, 0, 0] }
sonar_s0_origin(torso): { rel: [0.0947, 0, 0.817, 1, 0, 0, 0] }
right_torso_arm_mount_origin(torso): { rel: [0.024645, -0.219645, 0.118588, 0.923879, 0, 0, -0.382684] }
left_torso_arm_mount_origin(torso): { rel: [0.024645, 0.219645, 0.118588, 0.923879, 0, 0, 0.382684] }
pedestal_fixed_origin(torso): {  }
collision_head_link_1_0(collision_head_link_1): { shape: sphere, size: [0, 0, 0, 0.001], color: [0.8, 0.3, 0.3, 0.3], visual: True }
collision_head_link_2_0(collision_head_link_2): { shape: sphere, size: [0, 0, 0, 0.001], color: [0.8, 0.3, 0.3, 0.3], visual: True }
left_torso_itb_fixed(left_torso_itb_fixed_origin): { joint: rigid }
right_torso_itb_fixed(right_torso_itb_fixed_origin): { joint: rigid }
head_pan(head_pan_origin): { joint: hingeZ, limits: [-1.3963, 1.3963, 10000, -1, 50000], ctrl_limits: [10000, -1, 50000] }
sonar_s0(sonar_s0_origin): { joint: rigid }
right_torso_arm_mount(right_torso_arm_mount_origin): { joint: rigid }
left_torso_arm_mount(left_torso_arm_mount_origin): { joint: rigid }
pedestal_fixed(pedestal_fixed_origin): { joint: rigid }
left_torso_itb(left_torso_itb_fixed): { mass: 0.0001, inertia: [1e-08, 1e-08, 1e-08] }
right_torso_itb(right_torso_itb_fixed): { mass: 0.0001, inertia: [1e-08, 1e-08, 1e-08] }
head(head_pan): { mass: 0.547767, inertia: [0.004641, 0.000159, 0.000242, 0.003295, -0.001324, 0.003415] }
sonar_ring(sonar_s0): { mass: 0.0001, inertia: [1e-08, 1e-08, 1e-08] }
right_arm_mount(right_torso_arm_mount): { mass: 0.0001, inertia: [1e-08, 1e-08, 1e-08] }
left_arm_mount(left_torso_arm_mount): { mass: 0.0001, inertia: [1e-08, 1e-08, 1e-08] }
pedestal(pedestal_fixed): { mass: 60.864, inertia: [5.06359, 0.00103417, 0.801996, 6.08689, 0.00105311, 4.96192] }
head_0(head): { rel: [0, 0, 0.00953, 1, 0, 0, 0], shape: mesh, color: [0.2, 0.2, 0.2, 1], mesh: <baxter_description/meshes/head/H0.ply>, visual: True }
dummy(head): { joint: rigid }
head_nod_origin(head): { rel: [0.1227, 0, 0, 0.453099, 0.542864, 0.542864, 0.453099] }
head_camera_origin(head): { rel: [0.12839, 0, 0.06368, 0.453099, 0.542864, 0.542864, 0.453099] }
sonar_ring_0(sonar_ring): { rel: [-0.0347, 0, 0.00953, 1, 0, 0, 0], shape: cylinder, size: [0, 0, 0.01, 0.085], color: [0.2, 0.2, 0.2, 1], visual: True }
right_s0_origin(right_arm_mount): { rel: [0.055695, 0, 0.011038, 1, 0, 0, 0] }
left_s0_origin(left_arm_mount): { rel: [0.055695, 0, 0.011038, 1, 0, 0, 0] }
pedestal_0(pedestal): { shape: mesh, color: [0.2, 0.2, 0.2, 1], mesh: <baxter_description/meshes/base/PEDESTAL.ply>, visual: True }
dummyhead1(dummy): { mass: 0.0001, inertia: [1e-08, 1e-08, 1e-08] }
head_nod(head_nod_origin): { joint: rigid }
head_camera(head_camera_origin): { joint: rigid }
right_s0(right_s0_origin): { joint: hingeZ, limits: [-1.70168, 1.70168, 1.5, -1, 50], ctrl_limits: [1.5, -1, 50] }
left_s0(left_s0_origin): { joint: hingeZ, limits: [-1.70168, 1.70168, 1.5, -1, 50], ctrl_limits: [1.5, -1, 50] }
screen(head_nod): { mass: 0.440171, inertia: [0.004006, 0.00023, 2e-06, 0.0028, 2.9e-05, 0.001509] }
head_camera_47(head_camera): { mass: 0.0001, inertia: [1e-08, 1e-08, 1e-08] }
right_upper_shoulder(right_s0): { mass: 5.70044, inertia: [0.047091, 0.000127876, 0.0061487, 0.0376698, 0.000780869, 0.0359599] }
left_upper_shoulder(left_s0): { mass: 5.70044, inertia: [0.047091, 0.000127876, 0.0061487, 0.0376698, 0.000780869, 0.0359599] }
screen_0(screen): { rel: [0, -0.00953, -0.0347, 0.707107, 0, -0.707107, 0], shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <baxter_description/meshes/head/H1.ply>, visual: True }
display_joint_origin(screen): { rel: [0, -0.016, 0, 1, 0, 0, 0] }
right_upper_shoulder_0(right_upper_shoulder): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <baxter_description/meshes/upper_shoulder/S0.ply>, visual: True }
right_s1_origin(right_upper_shoulder): { rel: [0.069, 0, 0.27035, 0.707107, -0.707107, 0, 0] }
left_upper_shoulder_0(left_upper_shoulder): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <baxter_description/meshes/upper_shoulder/S0.ply>, visual: True }
left_s1_origin(left_upper_shoulder): { rel: [0.069, 0, 0.27035, 0.707107, -0.707107, 0, 0] }
display_joint(display_joint_origin): { joint: rigid }
right_s1(right_s1_origin): { joint: hingeZ, limits: [-2.147, 1.047, 1.5, -1, 50], ctrl_limits: [1.5, -1, 50] }
left_s1(left_s1_origin): { joint: hingeZ, limits: [-2.147, 1.047, 1.5, -1, 50], ctrl_limits: [1.5, -1, 50] }
display(display_joint): { mass: 0.0001, inertia: [1e-08, 1e-08, 1e-08] }
right_lower_shoulder(right_s1): { mass: 3.22698, inertia: [0.0117521, -0.000300964, 0.00207676, 0.027886, -0.00018822, 0.0207875] }
left_lower_shoulder(left_s1): { mass: 3.22698, inertia: [0.0117521, -0.000300964, 0.00207676, 0.027886, -0.00018822, 0.0207875] }
display_0(display): { rel: [0, 0, 0, 0.991445, 0.130526, 0, 0], shape: box, size: [0.218, 0.16, 0.001, 0], color: [0, 0, 0, 1], visual: True }
right_lower_shoulder_0(right_lower_shoulder): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <baxter_description/meshes/lower_shoulder/S1.ply>, visual: True }
right_e0_origin(right_lower_shoulder): { rel: [0.102, 0, 0, 0.5, 0.5, 0.5, 0.5] }
right_e0_fixed_origin(right_lower_shoulder): { rel: [0.107, 0, 0, 0.5, 0.5, 0.5, 0.5] }
left_lower_shoulder_0(left_lower_shoulder): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <baxter_description/meshes/lower_shoulder/S1.ply>, visual: True }
left_e0_origin(left_lower_shoulder): { rel: [0.102, 0, 0, 0.5, 0.5, 0.5, 0.5] }
left_e0_fixed_origin(left_lower_shoulder): { rel: [0.107, 0, 0, 0.5, 0.5, 0.5, 0.5] }
right_e0(right_e0_origin): { joint: hingeZ, limits: [-3.05418, 3.05418, 1.5, -1, 50], ctrl_limits: [1.5, -1, 50] }
right_e0_fixed(right_e0_fixed_origin): { joint: rigid }
left_e0(left_e0_origin): { joint: hingeZ, limits: [-3.05418, 3.05418, 1.5, -1, 50], ctrl_limits: [1.5, -1, 50] }
left_e0_fixed(left_e0_fixed_origin): { joint: rigid }
right_upper_elbow(right_e0): { mass: 4.31272, inertia: [0.0266173, 0.000292706, 0.0039219, 0.0284436, 0.00108389, 0.0124801] }
right_upper_elbow_visual(right_e0_fixed): { mass: 0.0001, inertia: [1e-08, 1e-08, 1e-08] }
left_upper_elbow(left_e0): { mass: 4.31272, inertia: [0.0266173, 0.000292706, 0.0039219, 0.0284436, 0.00108389, 0.0124801] }
left_upper_elbow_visual(left_e0_fixed): { mass: 0.0001, inertia: [1e-08, 1e-08, 1e-08] }
right_upper_elbow_0(right_upper_elbow): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <baxter_description/meshes/upper_elbow/E0.ply>, visual: True }
right_e1_origin(right_upper_elbow): { rel: [0.069, 0, 0.26242, 0.5, -0.5, -0.5, -0.5] }
left_upper_elbow_0(left_upper_elbow): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <baxter_description/meshes/upper_elbow/E0.ply>, visual: True }
left_e1_origin(left_upper_elbow): { rel: [0.069, 0, 0.26242, 0.5, -0.5, -0.5, -0.5] }
right_e1(right_e1_origin): { joint: hingeZ, limits: [-0.05, 2.618, 1.5, -1, 50], ctrl_limits: [1.5, -1, 50] }
left_e1(left_e1_origin): { joint: hingeZ, limits: [-0.05, 2.618, 1.5, -1, 50], ctrl_limits: [1.5, -1, 50] }
right_lower_elbow(right_e1): { mass: 2.07206, inertia: [0.00711583, 0.000360362, 0.00074595, 0.0131823, -0.000196634, 0.00926852] }
left_lower_elbow(left_e1): { mass: 2.07206, inertia: [0.00711583, 0.000360362, 0.00074595, 0.0131823, -0.000196634, 0.00926852] }
right_lower_elbow_0(right_lower_elbow): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <baxter_description/meshes/lower_elbow/E1.ply>, visual: True }
right_w0_origin(right_lower_elbow): { rel: [0.10359, 0, 0, 0.5, 0.5, 0.5, 0.5] }
right_w0_fixed_origin(right_lower_elbow): { rel: [0.088, 0, 0, 0.5, 0.5, 0.5, 0.5] }
left_lower_elbow_0(left_lower_elbow): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <baxter_description/meshes/lower_elbow/E1.ply>, visual: True }
left_w0_origin(left_lower_elbow): { rel: [0.10359, 0, 0, 0.5, 0.5, 0.5, 0.5] }
left_w0_fixed_origin(left_lower_elbow): { rel: [0.088, 0, 0, 0.5, 0.5, 0.5, 0.5] }
right_w0(right_w0_origin): { joint: hingeZ, limits: [-3.059, 3.059, 4, -1, 15], ctrl_limits: [4, -1, 15] }
right_w0_fixed(right_w0_fixed_origin): { joint: rigid }
left_w0(left_w0_origin): { joint: hingeZ, limits: [-3.059, 3.059, 4, -1, 15], ctrl_limits: [4, -1, 15] }
left_w0_fixed(left_w0_fixed_origin): { joint: rigid }
right_upper_forearm(right_w0): { mass: 2.24665, inertia: [0.0166774, 0.000184037, 0.000186576, 0.0167546, -0.000647324, 0.00374631] }
right_upper_forearm_visual(right_w0_fixed): { mass: 0.0001, inertia: [1e-08, 1e-08, 1e-08] }
left_upper_forearm(left_w0): { mass: 2.24665, inertia: [0.0166774, 0.000184037, 0.000186576, 0.0167546, -0.000647324, 0.00374631] }
left_upper_forearm_visual(left_w0_fixed): { mass: 0.0001, inertia: [1e-08, 1e-08, 1e-08] }
right_upper_forearm_0(right_upper_forearm): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <baxter_description/meshes/upper_forearm/W0.ply>, visual: True }
right_w0_to_itb_fixed_origin(right_upper_forearm): { rel: [-0.0565, 0, 0.12, 0.5, -0.5, -0.5, 0.5] }
right_w1_origin(right_upper_forearm): { rel: [0.01, 0, 0.2707, 0.5, -0.5, -0.5, -0.5] }
left_upper_forearm_0(left_upper_forearm): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <baxter_description/meshes/upper_forearm/W0.ply>, visual: True }
left_w0_to_itb_fixed_origin(left_upper_forearm): { rel: [-0.0565, 0, 0.12, 0.5, -0.5, -0.5, 0.5] }
left_w1_origin(left_upper_forearm): { rel: [0.01, 0, 0.2707, 0.5, -0.5, -0.5, -0.5] }
right_w0_to_itb_fixed(right_w0_to_itb_fixed_origin): { joint: rigid }
right_w1(right_w1_origin): { joint: hingeZ, limits: [-1.5708, 2.094, 4, -1, 15], ctrl_limits: [4, -1, 15] }
left_w0_to_itb_fixed(left_w0_to_itb_fixed_origin): { joint: rigid }
left_w1(left_w1_origin): { joint: hingeZ, limits: [-1.5708, 2.094, 4, -1, 15], ctrl_limits: [4, -1, 15] }
right_arm_itb(right_w0_to_itb_fixed): { mass: 0.0001, inertia: [1e-08, 1e-08, 1e-08] }
right_lower_forearm(right_w1): { mass: 1.60979, inertia: [0.00387607, -0.000443848, -0.00021115, 0.00700538, 0.000153481, 0.00552755] }
left_arm_itb(left_w0_to_itb_fixed): { mass: 0.0001, inertia: [1e-08, 1e-08, 1e-08] }
left_lower_forearm(left_w1): { mass: 1.60979, inertia: [0.00387607, -0.000443848, -0.00021115, 0.00700538, 0.000153481, 0.00552755] }
right_lower_forearm_0(right_lower_forearm): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <baxter_description/meshes/lower_forearm/W1.ply>, visual: True }
right_w2_origin(right_lower_forearm): { rel: [0.115975, 0, 0, 0.5, 0.5, 0.5, 0.5] }
left_lower_forearm_0(left_lower_forearm): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <baxter_description/meshes/lower_forearm/W1.ply>, visual: True }
left_w2_origin(left_lower_forearm): { rel: [0.115975, 0, 0, 0.5, 0.5, 0.5, 0.5] }
right_w2(right_w2_origin): { joint: hingeZ, limits: [-3.059, 3.059, 4, -1, 15], ctrl_limits: [4, -1, 15] }
left_w2(left_w2_origin): { joint: hingeZ, limits: [-3.059, 3.059, 4, -1, 15], ctrl_limits: [4, -1, 15] }
right_wrist(right_w2): { mass: 0.35093, inertia: [0.000252892, 5.75311e-06, -1.59345e-06, 0.00026886, -5.19818e-06, 0.000307412] }
left_wrist(left_w2): { mass: 0.35093, inertia: [0.000252892, 5.75311e-06, -1.59345e-06, 0.00026886, -5.19818e-06, 0.000307412] }
right_wrist_0(right_wrist): { shape: mesh, color: [0.1, 0.1, 0.1, 1], mesh: <baxter_description/meshes/wrist/W2.ply>, visual: True }
right_hand_origin(right_wrist): { rel: [0, 0, 0.11355, 1, 0, 0, 0] }
left_wrist_0(left_wrist): { shape: mesh, color: [0.1, 0.1, 0.1, 1], mesh: <baxter_description/meshes/wrist/W2.ply>, visual: True }
left_hand_origin(left_wrist): { rel: [0, 0, 0.11355, 1, 0, 0, 0] }
right_hand(right_hand_origin): { joint: rigid }
left_hand(left_hand_origin): { joint: rigid }
right_hand_127(right_hand): { mass: 0.19125, inertia: [0.00017588, 1.47073e-06, 2.43633e-05, 0.000211664, 1.72689e-06, 0.000237454] }
left_hand_128(left_hand): { mass: 0.19125, inertia: [0.00017588, 1.47073e-06, 2.43633e-05, 0.000211664, 1.72689e-06, 0.000237454] }
right_hand_camera_origin(right_hand_127): { rel: [0.03825, 0.012, 0.015355, 0.707107, 0, 0, -0.707107] }
right_hand_camera_axis_origin(right_hand_127): { rel: [0.03825, 0.012, 0.015355, 1, 0, 0, 0] }
right_hand_range_origin(right_hand_127): { rel: [0.032, -0.020245, 0.0288, 0.5, -0.5, -0.5, -0.5] }
right_hand_accelerometer_origin(right_hand_127): { rel: [0.00198, 0.000133, -0.0146, 1, 0, 0, 0] }
right_gripper_base_origin(right_hand_127): { rel: [0, 0, 0.025, 1, 0, 0, 0] }
left_hand_camera_origin(left_hand_128): { rel: [0.03825, 0.012, 0.015355, 0.707107, 0, 0, -0.707107] }
left_hand_camera_axis_origin(left_hand_128): { rel: [0.03825, 0.012, 0.015355, 1, 0, 0, 0] }
left_hand_range_origin(left_hand_128): { rel: [0.032, -0.020245, 0.0288, 0.5, -0.5, -0.5, -0.5] }
left_hand_accelerometer_origin(left_hand_128): { rel: [0.00198, 0.000133, -0.0146, 1, 0, 0, 0] }
left_gripper_base_origin(left_hand_128): { rel: [0, 0, 0.025, 1, 0, 0, 0] }
right_hand_camera(right_hand_camera_origin): { joint: rigid }
right_hand_camera_axis(right_hand_camera_axis_origin): { joint: rigid }
right_hand_range(right_hand_range_origin): { joint: rigid }
right_hand_accelerometer(right_hand_accelerometer_origin): { joint: rigid }
right_gripper_base(right_gripper_base_origin): { joint: rigid }
left_hand_camera(left_hand_camera_origin): { joint: rigid }
left_hand_camera_axis(left_hand_camera_axis_origin): { joint: rigid }
left_hand_range(left_hand_range_origin): { joint: rigid }
left_hand_accelerometer(left_hand_accelerometer_origin): { joint: rigid }
left_gripper_base(left_gripper_base_origin): { joint: rigid }
right_hand_camera_149(right_hand_camera): { mass: 0.0001, inertia: [1e-08, 1e-08, 1e-08] }
right_hand_camera_axis_150(right_hand_camera_axis): { mass: 0.0001, inertia: [1e-08, 1e-08, 1e-08] }
right_hand_range_151(right_hand_range): { mass: 0.0001, inertia: [1e-08, 1e-08, 1e-08] }
right_hand_accelerometer_152(right_hand_accelerometer): { mass: 0.0001, inertia: [1e-08, 1e-08, 1e-08] }
right_gripper_base_153(right_gripper_base): { mass: 0.3, inertia: [2e-08, 3e-08, 2e-08] }
left_hand_camera_154(left_hand_camera): { mass: 0.0001, inertia: [1e-08, 1e-08, 1e-08] }
left_hand_camera_axis_155(left_hand_camera_axis): { mass: 0.0001, inertia: [1e-08, 1e-08, 1e-08] }
left_hand_range_156(left_hand_range): { mass: 0.0001, inertia: [1e-08, 1e-08, 1e-08] }
left_hand_accelerometer_157(left_hand_accelerometer): { mass: 0.0001, inertia: [1e-08, 1e-08, 1e-08] }
left_gripper_base_158(left_gripper_base): { mass: 0.3, inertia: [2e-08, 3e-08, 2e-08] }
right_hand_camera_0(right_hand_camera_149): { shape: cylinder, size: [0, 0, 0.01, 0.02], color: [0, 0, 1, 0.8], visual: True }
right_hand_range_0(right_hand_range_151): { shape: box, size: [0.005, 0.02, 0.005, 0], color: [0, 0, 1, 0.8], visual: True }
right_hand_accelerometer_0(right_hand_accelerometer_152): { shape: box, size: [0.01, 0.01, 0.01, 0], color: [0, 0, 0, 1], visual: True }
right_gripper_base_0(right_gripper_base_153): { rel: [0, 0, 0, -7.3123e-14, 7.3123e-14, 0.707107, 0.707107], shape: mesh, color: [0.8, 0.8, 0.8], mesh: <rethink_ee_description/meshes/electric_gripper/electric_gripper_base.ply>, visual: True }
right_endpoint_origin(right_gripper_base_153): { rel: [0, 0, 0.1327, 1, 0, 0, 0] }
r_gripper_l_finger_joint_origin(right_gripper_base_153): { rel: [0, -0.0015, 0.02, 1, 0, 0, 0] }
r_gripper_r_finger_joint_origin(right_gripper_base_153): { rel: [0, 0.0015, 0.02, 1, 0, 0, 0] }
left_hand_camera_0(left_hand_camera_154): { shape: cylinder, size: [0, 0, 0.01, 0.02], color: [0, 0, 1, 0.8], visual: True }
left_hand_range_0(left_hand_range_156): { shape: box, size: [0.005, 0.02, 0.005, 0], color: [0, 0, 1, 0.8], visual: True }
left_hand_accelerometer_0(left_hand_accelerometer_157): { shape: box, size: [0.01, 0.01, 0.01, 0], color: [0, 0, 0, 1], visual: True }
left_gripper_base_0(left_gripper_base_158): { rel: [0, 0, 0, -7.3123e-14, 7.3123e-14, 0.707107, 0.707107], shape: mesh, color: [0.8, 0.8, 0.8], mesh: <rethink_ee_description/meshes/electric_gripper/electric_gripper_base.ply>, visual: True }
left_endpoint_origin(left_gripper_base_158): { rel: [0, 0, 0.1327, 1, 0, 0, 0] }
l_gripper_l_finger_joint_origin(left_gripper_base_158): { rel: [0, -0.0015, 0.02, 1, 0, 0, 0] }
l_gripper_r_finger_joint_origin(left_gripper_base_158): { rel: [0, 0.0015, 0.02, 1, 0, 0, 0] }
right_endpoint(right_endpoint_origin): { joint: rigid }
r_gripper_l_finger_joint(r_gripper_l_finger_joint_origin): { joint: transY, limits: [0, 0.020833, 5, -1, 20], ctrl_limits: [5, -1, 20] }
r_gripper_r_finger_joint(r_gripper_r_finger_joint_origin): { joint: transY, limits: [-0.020833, 0, 5, -1, 20], mimic: "r_gripper_l_finger_joint", ctrl_limits: [5, -1, 20] }
left_endpoint(left_endpoint_origin): { joint: rigid }
l_gripper_l_finger_joint(l_gripper_l_finger_joint_origin): { joint: transY, limits: [0, 0.020833, 5, -1, 20], ctrl_limits: [5, -1, 20] }
l_gripper_r_finger_joint(l_gripper_r_finger_joint_origin): { joint: transY, limits: [-0.020833, 0, 5, -1, 20], mimic: "l_gripper_l_finger_joint", ctrl_limits: [5, -1, 20] }
right_gripper(right_endpoint): { mass: 0.0001, inertia: [0, 0, 0] }
r_gripper_l_finger(r_gripper_l_finger_joint): { mass: 0.02, inertia: [0.01, 0.01, 0.01] }
r_gripper_r_finger(r_gripper_r_finger_joint): { mass: 0.02, inertia: [0.01, 0.01, 0.01] }
left_gripper(left_endpoint): { mass: 0.0001, inertia: [0, 0, 0] }
l_gripper_l_finger(l_gripper_l_finger_joint): { mass: 0.02, inertia: [0.01, 0.01, 0.01] }
l_gripper_r_finger(l_gripper_r_finger_joint): { mass: 0.02, inertia: [0.01, 0.01, 0.01] }
r_gripper_l_finger_0(r_gripper_l_finger): { rel: [0, 0, 0, -1.03412e-13, 0, 0, -1], shape: mesh, color: [0.8, 0.8, 0.8], mesh: <rethink_ee_description/meshes/electric_gripper/fingers/extended_narrow.ply>, visual: True }
r_gripper_l_finger_tip_joint_origin(r_gripper_l_finger): { rel: [0, 0.01725, 0.1127, 1, 0, 0, 0] }
r_gripper_r_finger_0(r_gripper_r_finger): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <rethink_ee_description/meshes/electric_gripper/fingers/extended_narrow.ply>, visual: True }
r_gripper_r_finger_tip_joint_origin(r_gripper_r_finger): { rel: [0, -0.01725, 0.1127, 1, 0, 0, 0] }
l_gripper_l_finger_0(l_gripper_l_finger): { rel: [0, 0, 0, -1.03412e-13, 0, 0, -1], shape: mesh, color: [0.8, 0.8, 0.8], mesh: <rethink_ee_description/meshes/electric_gripper/fingers/extended_narrow.ply>, visual: True }
l_gripper_l_finger_tip_joint_origin(l_gripper_l_finger): { rel: [0, 0.01725, 0.1127, 1, 0, 0, 0] }
l_gripper_r_finger_0(l_gripper_r_finger): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <rethink_ee_description/meshes/electric_gripper/fingers/extended_narrow.ply>, visual: True }
l_gripper_r_finger_tip_joint_origin(l_gripper_r_finger): { rel: [0, -0.01725, 0.1127, 1, 0, 0, 0] }
r_gripper_l_finger_tip_joint(r_gripper_l_finger_tip_joint_origin): { joint: rigid }
r_gripper_r_finger_tip_joint(r_gripper_r_finger_tip_joint_origin): { joint: rigid }
l_gripper_l_finger_tip_joint(l_gripper_l_finger_tip_joint_origin): { joint: rigid }
l_gripper_r_finger_tip_joint(l_gripper_r_finger_tip_joint_origin): { joint: rigid }
r_gripper_l_finger_tip(r_gripper_l_finger_tip_joint): { mass: 0.01, inertia: [0.01, 0.01, 0.01] }
r_gripper_r_finger_tip(r_gripper_r_finger_tip_joint): { mass: 0.01, inertia: [0.01, 0.01, 0.01] }
l_gripper_l_finger_tip(l_gripper_l_finger_tip_joint): { mass: 0.01, inertia: [0.01, 0.01, 0.01] }
l_gripper_r_finger_tip(l_gripper_r_finger_tip_joint): { mass: 0.01, inertia: [0.01, 0.01, 0.01] }
r_gripper_l_finger_tip_0(r_gripper_l_finger_tip): { rel: [0, 0, 0, -1.03412e-13, 0, 0, 1], shape: mesh, color: [0.8, 0.8, 0.8], mesh: <rethink_ee_description/meshes/electric_gripper/fingers/half_round_tip.ply>, visual: True }
r_gripper_r_finger_tip_0(r_gripper_r_finger_tip): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <rethink_ee_description/meshes/electric_gripper/fingers/half_round_tip.ply>, visual: True }
l_gripper_l_finger_tip_0(l_gripper_l_finger_tip): { rel: [0, 0, 0, -1.03412e-13, 0, 0, 1], shape: mesh, color: [0.8, 0.8, 0.8], mesh: <rethink_ee_description/meshes/electric_gripper/fingers/paddle_tip.ply>, visual: True }
l_gripper_r_finger_tip_0(l_gripper_r_finger_tip): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <rethink_ee_description/meshes/electric_gripper/fingers/paddle_tip.ply>, visual: True }