base_footprint: {  }
base_footprint_0(base_footprint): { shape: box, size: [0.01, 0.01, 0.01, 0], color: [0.8, 0.8, 0.8], visual: True }
base_link_0(base_footprint): { rel: [0, 0, 0.051, 1, 0, 0, 0], shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/base_v0/base.ply>, meshscale: 0.1, visual: True }
base_laser_link_0(base_footprint): { rel: [0.275, 0, 0.303, 1, 0, 0, 0], shape: box, size: [0.001, 0.001, 0.001, 0], color: [0.8, 0.8, 0.8], visual: True }
fl_caster_rotation_joint_origin(base_footprint): { rel: [0.2246, 0.2246, 0.0792, 1, 0, 0, 0] }
fr_caster_rotation_joint_origin(base_footprint): { rel: [0.2246, -0.2246, 0.0792, 1, 0, 0, 0] }
bl_caster_rotation_joint_origin(base_footprint): { rel: [-0.2246, 0.2246, 0.0792, 1, 0, 0, 0] }
br_caster_rotation_joint_origin(base_footprint): { rel: [-0.2246, -0.2246, 0.0792, 1, 0, 0, 0] }
torso_lift_joint_origin(base_footprint): { rel: [-0.05, 0, 0.790675, 1, 0, 0, 0] }
fl_caster_rotation_joint(fl_caster_rotation_joint_origin): { joint: hingeZ, limits: [0, 0, 0, 100, -1, 100], ctrl_limits: [100, -1, 100] }
fr_caster_rotation_joint(fr_caster_rotation_joint_origin): { joint: hingeZ, limits: [0, 0, 0, 100, -1, 100], ctrl_limits: [100, -1, 100] }
bl_caster_rotation_joint(bl_caster_rotation_joint_origin): { joint: hingeZ, limits: [0, 0, 0, 100, -1, 100], ctrl_limits: [100, -1, 100] }
br_caster_rotation_joint(br_caster_rotation_joint_origin): { joint: hingeZ, limits: [0, 0, 0, 100, -1, 100], ctrl_limits: [100, -1, 100] }
torso_lift_joint(torso_lift_joint_origin): { joint: transZ, limits: [0, 0.31, 0.013, -1, 10000], ctrl_limits: [0.013, -1, 10000] }
fl_caster_rotation_link_0(fl_caster_rotation_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/base_v0/caster.ply>, visual: True }
fl_caster_l_wheel_joint_origin(fl_caster_rotation_joint): { rel: [0, 0.049, 0, 1, 0, 0, 0] }
fl_caster_r_wheel_joint_origin(fl_caster_rotation_joint): { rel: [0, -0.049, 0, 1, 0, 0, 0] }
fr_caster_rotation_link_0(fr_caster_rotation_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/base_v0/caster.ply>, visual: True }
fr_caster_l_wheel_joint_origin(fr_caster_rotation_joint): { rel: [0, 0.049, 0, 1, 0, 0, 0] }
fr_caster_r_wheel_joint_origin(fr_caster_rotation_joint): { rel: [0, -0.049, 0, 1, 0, 0, 0] }
bl_caster_rotation_link_0(bl_caster_rotation_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/base_v0/caster.ply>, visual: True }
bl_caster_l_wheel_joint_origin(bl_caster_rotation_joint): { rel: [0, 0.049, 0, 1, 0, 0, 0] }
bl_caster_r_wheel_joint_origin(bl_caster_rotation_joint): { rel: [0, -0.049, 0, 1, 0, 0, 0] }
br_caster_rotation_link_0(br_caster_rotation_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/base_v0/caster.ply>, visual: True }
br_caster_l_wheel_joint_origin(br_caster_rotation_joint): { rel: [0, 0.049, 0, 1, 0, 0, 0] }
br_caster_r_wheel_joint_origin(br_caster_rotation_joint): { rel: [0, -0.049, 0, 1, 0, 0, 0] }
torso_lift_link_0(torso_lift_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/torso_v0/torso_lift.ply>, visual: True }
imu_link_0(torso_lift_joint): { rel: [-0.02977, -0.1497, 0.164, -1.03412e-13, 0, 1, 0], shape: box, size: [0.001, 0.001, 0.001, 0], color: [0.8, 0.8, 0.8], visual: True }
head_pan_joint_origin(torso_lift_joint): { rel: [-0.01707, 0, 0.38145, 1, 0, 0, 0] }
laser_tilt_mount_joint_origin(torso_lift_joint): { rel: [0.09893, 0, 0.227, 1, 0, 0, 0] }
r_shoulder_pan_joint_origin(torso_lift_joint): { rel: [0, -0.188, 0, 1, 0, 0, 0] }
l_shoulder_pan_joint_origin(torso_lift_joint): { rel: [0, 0.188, 0, 1, 0, 0, 0] }
fl_caster_l_wheel_joint(fl_caster_l_wheel_joint_origin): { joint: hingeY, limits: [0, 0, 0, 100, -1, 100], ctrl_limits: [100, -1, 100] }
fl_caster_r_wheel_joint(fl_caster_r_wheel_joint_origin): { joint: hingeY, limits: [0, 0, 0, 100, -1, 100], ctrl_limits: [100, -1, 100] }
fr_caster_l_wheel_joint(fr_caster_l_wheel_joint_origin): { joint: hingeY, limits: [0, 0, 0, 100, -1, 100], ctrl_limits: [100, -1, 100] }
fr_caster_r_wheel_joint(fr_caster_r_wheel_joint_origin): { joint: hingeY, limits: [0, 0, 0, 100, -1, 100], ctrl_limits: [100, -1, 100] }
bl_caster_l_wheel_joint(bl_caster_l_wheel_joint_origin): { joint: hingeY, limits: [0, 0, 0, 100, -1, 100], ctrl_limits: [100, -1, 100] }
bl_caster_r_wheel_joint(bl_caster_r_wheel_joint_origin): { joint: hingeY, limits: [0, 0, 0, 100, -1, 100], ctrl_limits: [100, -1, 100] }
br_caster_l_wheel_joint(br_caster_l_wheel_joint_origin): { joint: hingeY, limits: [0, 0, 0, 100, -1, 100], ctrl_limits: [100, -1, 100] }
br_caster_r_wheel_joint(br_caster_r_wheel_joint_origin): { joint: hingeY, limits: [0, 0, 0, 100, -1, 100], ctrl_limits: [100, -1, 100] }
head_pan_joint(head_pan_joint_origin): { joint: hingeZ, limits: [-3.007, 3.007, 6, -1, 2.645], ctrl_limits: [6, -1, 2.645] }
laser_tilt_mount_joint(laser_tilt_mount_joint_origin): { joint: hingeY, limits: [-0.7854, 1.48353, 10, -1, 0.65], ctrl_limits: [10, -1, 0.65] }
r_shoulder_pan_joint(r_shoulder_pan_joint_origin): { joint: hingeZ, limits: [-2.2854, 0.714602, 2.088, -1, 30], ctrl_limits: [2.088, -1, 30] }
l_shoulder_pan_joint(l_shoulder_pan_joint_origin): { joint: hingeZ, limits: [-0.714602, 2.2854, 2.088, -1, 30], ctrl_limits: [2.088, -1, 30] }
fl_caster_l_wheel_link_0(fl_caster_l_wheel_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/base_v0/wheel.ply>, visual: True }
fl_caster_r_wheel_link_0(fl_caster_r_wheel_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/base_v0/wheel.ply>, visual: True }
fr_caster_l_wheel_link_0(fr_caster_l_wheel_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/base_v0/wheel.ply>, visual: True }
fr_caster_r_wheel_link_0(fr_caster_r_wheel_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/base_v0/wheel.ply>, visual: True }
bl_caster_l_wheel_link_0(bl_caster_l_wheel_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/base_v0/wheel.ply>, visual: True }
bl_caster_r_wheel_link_0(bl_caster_r_wheel_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/base_v0/wheel.ply>, visual: True }
br_caster_l_wheel_link_0(br_caster_l_wheel_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/base_v0/wheel.ply>, visual: True }
br_caster_r_wheel_link_0(br_caster_r_wheel_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/base_v0/wheel.ply>, visual: True }
head_pan_link_0(head_pan_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/head_v0/head_pan.ply>, visual: True }
head_tilt_joint_origin(head_pan_joint): { rel: [0.068, 0, 0, 1, 0, 0, 0] }
laser_tilt_mount_link_0(laser_tilt_mount_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/tilting_laser_v0/tilting_hokuyo.ply>, visual: True }
laser_tilt_link_0(laser_tilt_mount_joint): { rel: [0, 0, 0.03, 1, 0, 0, 0], shape: box, size: [0.001, 0.001, 0.001, 0], color: [0.8, 0.8, 0.8], visual: True }
r_shoulder_pan_link_0(r_shoulder_pan_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/shoulder_v0/shoulder_pan.ply>, visual: True }
r_shoulder_lift_joint_origin(r_shoulder_pan_joint): { rel: [0.1, 0, 0, 1, 0, 0, 0] }
l_shoulder_pan_link_0(l_shoulder_pan_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/shoulder_v0/shoulder_pan.ply>, visual: True }
l_shoulder_lift_joint_origin(l_shoulder_pan_joint): { rel: [0.1, 0, 0, 1, 0, 0, 0] }
head_tilt_joint(head_tilt_joint_origin): { joint: hingeY, limits: [-0.471238, 1.39626, 5, -1, 15], ctrl_limits: [5, -1, 15] }
r_shoulder_lift_joint(r_shoulder_lift_joint_origin): { joint: hingeY, limits: [-0.5236, 1.3963, 2.082, -1, 30], ctrl_limits: [2.082, -1, 30] }
l_shoulder_lift_joint(l_shoulder_lift_joint_origin): { joint: hingeY, limits: [-0.5236, 1.3963, 2.082, -1, 30], ctrl_limits: [2.082, -1, 30] }
head_tilt_link_0(head_tilt_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/head_v0/head_tilt.ply>, visual: True }
head_plate_frame_0(head_tilt_joint): { rel: [0.0232, 0, 0.0645, 1, 0, 0, 0], shape: box, size: [0.01, 0.01, 0.01, 0], color: [0.8, 0.8, 0.8], visual: True }
sensor_mount_link_0(head_tilt_joint): { rel: [0.0232, 0, 0.0645, 1, 0, 0, 0], shape: box, size: [0.01, 0.01, 0.01, 0], color: [0.8, 0.8, 0.8], visual: True }
high_def_frame_0(head_tilt_joint): { rel: [0.0032, -0.109, 0.0995, 1, 0, 0, 0], shape: box, size: [0.04, 0.04, 0.04, 0], color: [0.8, 0.8, 0.8], visual: True }
high_def_optical_frame_0(head_tilt_joint): { rel: [0.0232, -0.109, 0.0995, 0.707107, -3.46245e-12, 0.707107, -5.55112e-17], shape: cylinder, size: [0, 0, 0.05, 0.02], color: [0.8, 0.8, 0.8], visual: True }
double_stereo_link_0(head_tilt_joint): { rel: [0.0132, 0, 0.0925, 1, 0, 0, 0], shape: box, size: [0.02, 0.12, 0.05, 0], color: [0.8, 0.8, 0.8], visual: True }
wide_stereo_link_0(head_tilt_joint): { rel: [0.0232, 0.03, 0.098, 1, 0, 0, 0], shape: box, size: [0.001, 0.001, 0.001, 0], color: [0.8, 0.8, 0.8], visual: True }
wide_stereo_gazebo_l_stereo_camera_frame_0(head_tilt_joint): { rel: [0.0232, 0.03, 0.098, 1, 0, 0, 0], shape: box, size: [0.01, 0.01, 0.01, 0], color: [0.8, 0.8, 0.8], visual: True }
wide_stereo_gazebo_r_stereo_camera_frame_0(head_tilt_joint): { rel: [0.0232, -0.06, 0.098, 1, 0, 0, 0], shape: box, size: [0.01, 0.01, 0.01, 0], color: [0.8, 0.8, 0.8], visual: True }
narrow_stereo_link_0(head_tilt_joint): { rel: [0.0232, 0.06, 0.098, 1, 0, 0, 0], shape: box, size: [0.001, 0.001, 0.001, 0], color: [0.8, 0.8, 0.8], visual: True }
narrow_stereo_gazebo_l_stereo_camera_frame_0(head_tilt_joint): { rel: [0.0232, 0.06, 0.098, 1, 0, 0, 0], shape: box, size: [0.01, 0.01, 0.01, 0], color: [0.8, 0.8, 0.8], visual: True }
narrow_stereo_gazebo_r_stereo_camera_frame_0(head_tilt_joint): { rel: [0.0232, -0.03, 0.098, 1, 0, 0, 0], shape: box, size: [0.01, 0.01, 0.01, 0], color: [0.8, 0.8, 0.8], visual: True }
r_shoulder_lift_link(r_shoulder_lift_joint): {  }
r_shoulder_lift_link_0(r_shoulder_lift_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/shoulder_v0/shoulder_lift.ply>, visual: True }
l_shoulder_lift_link(l_shoulder_lift_joint): {  }
l_shoulder_lift_link_0(l_shoulder_lift_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/shoulder_v0/shoulder_lift.ply>, visual: True }
r_upper_arm_roll_joint(r_shoulder_lift_link): { joint: hingeX, limits: [-3.9, 0.8, 3.27, -1, 30], ctrl_limits: [3.27, -1, 30] }
l_upper_arm_roll_joint(l_shoulder_lift_link): { joint: hingeX, limits: [-0.8, 3.9, 3.27, -1, 30], ctrl_limits: [3.27, -1, 30] }
r_upper_arm_roll_link_0(r_upper_arm_roll_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/shoulder_v0/upper_arm_roll.ply>, visual: True }
r_upper_arm_link_0(r_upper_arm_roll_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/upper_arm_v0/upper_arm.ply>, visual: True }
r_elbow_flex_joint_origin(r_upper_arm_roll_joint): { rel: [0.4, 0, 0, 1, 0, 0, 0] }
l_upper_arm_roll_link_0(l_upper_arm_roll_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/shoulder_v0/upper_arm_roll.ply>, visual: True }
l_upper_arm_link_0(l_upper_arm_roll_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/upper_arm_v0/upper_arm.ply>, visual: True }
l_elbow_flex_joint_origin(l_upper_arm_roll_joint): { rel: [0.4, 0, 0, 1, 0, 0, 0] }
r_elbow_flex_joint(r_elbow_flex_joint_origin): { joint: hingeY, limits: [-2.3213, 0, 3.3, -1, 30], ctrl_limits: [3.3, -1, 30] }
l_elbow_flex_joint(l_elbow_flex_joint_origin): { joint: hingeY, limits: [-2.3213, 0, 3.3, -1, 30], ctrl_limits: [3.3, -1, 30] }
r_elbow_flex_link(r_elbow_flex_joint): {  }
r_elbow_flex_link_0(r_elbow_flex_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/upper_arm_v0/elbow_flex.ply>, visual: True }
l_elbow_flex_link(l_elbow_flex_joint): {  }
l_elbow_flex_link_0(l_elbow_flex_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/upper_arm_v0/elbow_flex.ply>, visual: True }
r_forearm_roll_joint(r_elbow_flex_link): { joint: hingeX, limits: [0, 0, 0, 3.6, -1, 30], ctrl_limits: [3.6, -1, 30] }
l_forearm_roll_joint(l_elbow_flex_link): { joint: hingeX, limits: [0, 0, 0, 3.6, -1, 30], ctrl_limits: [3.6, -1, 30] }
r_forearm_roll_link_0(r_forearm_roll_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/upper_arm_v0/forearm_roll.ply>, visual: True }
r_forearm_link_0(r_forearm_roll_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/forearm_v0/forearm.ply>, visual: True }
r_forearm_cam_frame_0(r_forearm_roll_joint): { rel: [0.135, 0, 0.044, 0.679288, 0.679288, -0.196387, 0.196387], shape: box, size: [0.01, 0.01, 0.01, 0], color: [0.8, 0.8, 0.8], visual: True }
r_wrist_flex_joint_origin(r_forearm_roll_joint): { rel: [0.321, 0, 0, 1, 0, 0, 0] }
l_forearm_roll_link_0(l_forearm_roll_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/upper_arm_v0/forearm_roll.ply>, visual: True }
l_forearm_link_0(l_forearm_roll_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/forearm_v0/forearm.ply>, visual: True }
l_forearm_cam_frame_0(l_forearm_roll_joint): { rel: [0.135, 0, 0.044, 0.679288, -0.679288, -0.196387, -0.196387], shape: box, size: [0.01, 0.01, 0.01, 0], color: [0.8, 0.8, 0.8], visual: True }
l_wrist_flex_joint_origin(l_forearm_roll_joint): { rel: [0.321, 0, 0, 1, 0, 0, 0] }
r_wrist_flex_joint(r_wrist_flex_joint_origin): { joint: hingeY, limits: [-2.094, 0, 3.078, -1, 10], ctrl_limits: [3.078, -1, 10] }
l_wrist_flex_joint(l_wrist_flex_joint_origin): { joint: hingeY, limits: [-2.094, 0, 3.078, -1, 10], ctrl_limits: [3.078, -1, 10] }
r_wrist_flex_link(r_wrist_flex_joint): {  }
r_wrist_flex_link_0(r_wrist_flex_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/forearm_v0/wrist_flex.ply>, visual: True }
l_wrist_flex_link(l_wrist_flex_joint): {  }
l_wrist_flex_link_0(l_wrist_flex_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/forearm_v0/wrist_flex.ply>, visual: True }
r_wrist_roll_joint(r_wrist_flex_link): { joint: hingeX, limits: [0, 0, 0, 3.6, -1, 10], ctrl_limits: [3.6, -1, 10] }
l_wrist_roll_joint(l_wrist_flex_link): { joint: hingeX, limits: [0, 0, 0, 3.6, -1, 10], ctrl_limits: [3.6, -1, 10] }
r_wrist_roll_link_0(r_wrist_roll_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/forearm_v0/wrist_roll.ply>, visual: True }
r_gripper_palm_link_0(r_wrist_roll_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/gripper_v0/gripper_palm.ply>, visual: True }
r_gripper_motor_accelerometer_link_0(r_wrist_roll_joint): { shape: box, size: [0.001, 0.001, 0.001, 0], color: [0.8, 0.8, 0.8], visual: True }
r_gripper_l_finger_joint_origin(r_wrist_roll_joint): { rel: [0.07691, 0.01, 0, 1, 0, 0, 0] }
r_gripper_r_finger_joint_origin(r_wrist_roll_joint): { rel: [0.07691, -0.01, 0, 1, 0, 0, 0] }
r_gripper_l_parallel_root_joint_origin(r_wrist_roll_joint): { rel: [0.05891, 0.031, 0, 1, 0, 0, 0] }
r_gripper_r_parallel_root_joint_origin(r_wrist_roll_joint): { rel: [0.05891, -0.031, 0, 1, 0, 0, 0] }
l_wrist_roll_link_0(l_wrist_roll_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/forearm_v0/wrist_roll.ply>, visual: True }
l_gripper_palm_link_0(l_wrist_roll_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/gripper_v0/gripper_palm.ply>, visual: True }
l_gripper_motor_accelerometer_link_0(l_wrist_roll_joint): { shape: box, size: [0.001, 0.001, 0.001, 0], color: [0.8, 0.8, 0.8], visual: True }
l_gripper_l_finger_joint_origin(l_wrist_roll_joint): { rel: [0.07691, 0.01, 0, 1, 0, 0, 0] }
l_gripper_r_finger_joint_origin(l_wrist_roll_joint): { rel: [0.07691, -0.01, 0, 1, 0, 0, 0] }
l_gripper_l_parallel_root_joint_origin(l_wrist_roll_joint): { rel: [0.05891, 0.031, 0, 1, 0, 0, 0] }
l_gripper_r_parallel_root_joint_origin(l_wrist_roll_joint): { rel: [0.05891, -0.031, 0, 1, 0, 0, 0] }
r_gripper_l_finger_joint(r_gripper_l_finger_joint_origin): { joint: hingeZ, limits: [0, 0.548, 0.5, -1, 1000], ctrl_limits: [0.5, -1, 1000] }
r_gripper_r_finger_joint(r_gripper_r_finger_joint_origin): { joint: hingeZ, joint_scale: -1, limits: [0, 0.548, 0.5, -1, 1000], mimic: "r_gripper_l_finger_joint", ctrl_limits: [0.5, -1, 1000] }
r_gripper_l_parallel_root_joint(r_gripper_l_parallel_root_joint_origin): { joint: hingeZ, limits: [0, 0.548, 0.5, -1, 1000], mimic: "r_gripper_l_finger_joint", ctrl_limits: [0.5, -1, 1000] }
r_gripper_r_parallel_root_joint(r_gripper_r_parallel_root_joint_origin): { joint: hingeZ, joint_scale: -1, limits: [0, 0.548, 0.5, -1, 1000], mimic: "r_gripper_l_finger_joint", ctrl_limits: [0.5, -1, 1000] }
l_gripper_l_finger_joint(l_gripper_l_finger_joint_origin): { joint: hingeZ, limits: [0, 0.548, 0.5, -1, 1000], ctrl_limits: [0.5, -1, 1000] }
l_gripper_r_finger_joint(l_gripper_r_finger_joint_origin): { joint: hingeZ, joint_scale: -1, limits: [0, 0.548, 0.5, -1, 1000], mimic: "l_gripper_l_finger_joint", ctrl_limits: [0.5, -1, 1000] }
l_gripper_l_parallel_root_joint(l_gripper_l_parallel_root_joint_origin): { joint: hingeZ, limits: [0, 0.548, 0.5, -1, 1000], mimic: "l_gripper_l_finger_joint", ctrl_limits: [0.5, -1, 1000] }
l_gripper_r_parallel_root_joint(l_gripper_r_parallel_root_joint_origin): { joint: hingeZ, joint_scale: -1, limits: [0, 0.548, 0.5, -1, 1000], mimic: "l_gripper_l_finger_joint", ctrl_limits: [0.5, -1, 1000] }
r_gripper_l_finger_link_0(r_gripper_l_finger_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/gripper_v0/l_finger.ply>, visual: True }
r_gripper_l_finger_tip_joint_origin(r_gripper_l_finger_joint): { rel: [0.09137, 0.00495, 0, 1, 0, 0, 0] }
r_gripper_r_finger_link_0(r_gripper_r_finger_joint): { rel: [0, 0, 0, -1.03412e-13, 1, 0, 0], shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/gripper_v0/l_finger.ply>, visual: True }
r_gripper_r_finger_tip_joint_origin(r_gripper_r_finger_joint): { rel: [0.09137, -0.00495, 0, 1, 0, 0, 0] }
l_gripper_l_finger_link_0(l_gripper_l_finger_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/gripper_v0/l_finger.ply>, visual: True }
l_gripper_l_finger_tip_joint_origin(l_gripper_l_finger_joint): { rel: [0.09137, 0.00495, 0, 1, 0, 0, 0] }
l_gripper_r_finger_link_0(l_gripper_r_finger_joint): { rel: [0, 0, 0, -1.03412e-13, 1, 0, 0], shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/gripper_v0/l_finger.ply>, visual: True }
l_gripper_r_finger_tip_joint_origin(l_gripper_r_finger_joint): { rel: [0.09137, -0.00495, 0, 1, 0, 0, 0] }
r_gripper_l_finger_tip_joint(r_gripper_l_finger_tip_joint_origin): { joint: hingeZ, joint_scale: -1, limits: [0, 0.548, 0.5, -1, 1000], mimic: "r_gripper_l_finger_joint", ctrl_limits: [0.5, -1, 1000] }
r_gripper_r_finger_tip_joint(r_gripper_r_finger_tip_joint_origin): { joint: hingeZ, limits: [0, 0.548, 0.5, -1, 1000], mimic: "r_gripper_l_finger_joint", ctrl_limits: [0.5, -1, 1000] }
l_gripper_l_finger_tip_joint(l_gripper_l_finger_tip_joint_origin): { joint: hingeZ, joint_scale: -1, limits: [0, 0.548, 0.5, -1, 1000], mimic: "l_gripper_l_finger_joint", ctrl_limits: [0.5, -1, 1000] }
l_gripper_r_finger_tip_joint(l_gripper_r_finger_tip_joint_origin): { joint: hingeZ, limits: [0, 0.548, 0.5, -1, 1000], mimic: "l_gripper_l_finger_joint", ctrl_limits: [0.5, -1, 1000] }
r_gripper_l_finger_tip_link_0(r_gripper_l_finger_tip_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/gripper_v0/l_finger_tip.ply>, visual: True }
r_gripper_r_finger_tip_link(r_gripper_r_finger_tip_joint): {  }
r_gripper_r_finger_tip_link_0(r_gripper_r_finger_tip_joint): { rel: [0, 0, 0, -1.03412e-13, 1, 0, 0], shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/gripper_v0/l_finger_tip.ply>, visual: True }
l_gripper_l_finger_tip_link_0(l_gripper_l_finger_tip_joint): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/gripper_v0/l_finger_tip.ply>, visual: True }
l_gripper_r_finger_tip_link(l_gripper_r_finger_tip_joint): {  }
l_gripper_r_finger_tip_link_0(l_gripper_r_finger_tip_joint): { rel: [0, 0, 0, -1.03412e-13, 1, 0, 0], shape: mesh, color: [0.8, 0.8, 0.8], mesh: <meshes/gripper_v0/l_finger_tip.ply>, visual: True }
r_gripper_joint(r_gripper_r_finger_tip_link): { joint: transY, limits: [0, 0.09, 0.2, -1, 1000], ctrl_limits: [0.2, -1, 1000] }
l_gripper_joint(l_gripper_r_finger_tip_link): { joint: transY, limits: [0, 0.09, 0.2, -1, 1000], ctrl_limits: [0.2, -1, 1000] }