world: {  }
world_joint_origin(world): { pose: [0, 0, 1, 1, 0, 0, 0] }
world_joint(world_joint_origin): { joint: rigid }
base_link(world_joint): { mass: 4, inertia: [0.00610633, 0.00610633, 0.01125] }
base_link_0(base_link): { shape: mesh, mesh: <ur_description/meshes/ur10/visual/Base.dae>, visual: True }
shoulder_pan_joint_origin(base_link): { pose: [0, 0, 0.1273, 1, 0, 0, 0] }
shoulder_pan_joint(shoulder_pan_joint_origin): { joint: hingeZ, limits: [-6.28319, 6.28319, 2.16, -1, 330], ctrl_limits: [2.16, -1, 330] }
shoulder_link(shoulder_pan_joint): { mass: 7.778, inertia: [0.0314743, 0.0314743, 0.0218756] }
shoulder_link_0(shoulder_link): { shape: mesh, mesh: <ur_description/meshes/ur10/visual/Shoulder.dae>, visual: True }
shoulder_lift_joint_origin(shoulder_link): { pose: [0, 0.220941, 0, 0.707107, 0, 0.707107, 0] }
shoulder_lift_joint(shoulder_lift_joint_origin): { joint: hingeY, limits: [-6.28319, 6.28319, 2.16, -1, 330], ctrl_limits: [2.16, -1, 330] }
upper_arm_link(shoulder_lift_joint): { mass: 12.93, inertia: [0.421754, 0.421754, 0.0363656] }
upper_arm_link_0(upper_arm_link): { shape: mesh, mesh: <ur_description/meshes/ur10/visual/UpperArm.dae>, visual: True }
elbow_joint_origin(upper_arm_link): { pose: [0, -0.1719, 0.612, 1, 0, 0, 0] }
elbow_joint(elbow_joint_origin): { joint: hingeY, limits: [-6.28319, 6.28319, 3.15, -1, 150], ctrl_limits: [3.15, -1, 150] }
forearm_link(elbow_joint): { mass: 3.87, inertia: [0.11107, 0.11107, 0.0108844] }
forearm_link_0(forearm_link): { shape: mesh, mesh: <ur_description/meshes/ur10/visual/Forearm.dae>, visual: True }
wrist_1_joint_origin(forearm_link): { pose: [0, 0, 0.5723, 0.707107, 0, 0.707107, 0] }
wrist_1_joint(wrist_1_joint_origin): { joint: hingeY, limits: [-6.28319, 6.28319, 3.2, -1, 54], ctrl_limits: [3.2, -1, 54] }
wrist_1_link(wrist_1_joint): { mass: 1.96, inertia: [0.00510825, 0.00510825, 0.0055125] }
wrist_1_link_0(wrist_1_link): { shape: mesh, mesh: <ur_description/meshes/ur10/visual/Wrist1.dae>, visual: True }
wrist_2_joint_origin(wrist_1_link): { pose: [0, 0.1149, 0, 1, 0, 0, 0] }
wrist_2_joint(wrist_2_joint_origin): { joint: hingeZ, limits: [-6.28319, 6.28319, 3.2, -1, 54], ctrl_limits: [3.2, -1, 54] }
wrist_2_link(wrist_2_joint): { mass: 1.96, inertia: [0.00510825, 0.00510825, 0.0055125] }
wrist_2_link_0(wrist_2_link): { shape: mesh, mesh: <ur_description/meshes/ur10/visual/Wrist2.dae>, visual: True }
wrist_3_joint_origin(wrist_2_link): { pose: [0, 0, 0.1157, 1, 0, 0, 0] }
wrist_3_joint(wrist_3_joint_origin): { joint: hingeY, limits: [-6.28319, 6.28319, 3.2, -1, 54], ctrl_limits: [3.2, -1, 54] }
wrist_3_link(wrist_3_joint): { mass: 0.202, inertia: [0.000526462, 0.000526462, 0.000568125] }
wrist_3_link_0(wrist_3_link): { shape: mesh, mesh: <ur_description/meshes/ur10/visual/Wrist3.dae>, visual: True }
ee_fixed_joint_origin(wrist_3_link): { pose: [0, 0.0922, 0, 0.707107, 0, 0, 0.707107] }
ee_fixed_joint(ee_fixed_joint_origin): { joint: rigid }
ee_link(ee_fixed_joint): {  }