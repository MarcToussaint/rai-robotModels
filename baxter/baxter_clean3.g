base: { }
base>collision_head_1 (base): { Q: [0.11, 0, 0.75, 1, 0, 0, 0] }
base>collision_head_2 (base): { Q: [0.11, 0, 0.75, 1, 0, 0, 0] }
torso_t0 (base): { joint: rigid, ctrl_H: 1, limits: [-3.01, 3.01], ctrl_limits: [10000, 50000, 1] }
collision_head_1 (base>collision_head_1): { joint: rigid, ctrl_H: 1 }
collision_head_2 (base>collision_head_2): { joint: rigid, ctrl_H: 1 }
torso (torso_t0): { mass: 35.3365, inertiaTensor: [1.84916, -0.000354, -0.154188, 1.66267, 0.003292, 0.802239] }
torso_1 (torso_t0): { shape: mesh, color: [0.2, 0.2, 0.2, 1], mesh: <torso/base_link.ply>, colorName: darkgray, visual: True }
torso_0 (torso_t0): { shape: mesh, color: [0.8, 0.2, 0.2, 0.5], mesh: <torso/base_link_collision.ply>, contact: -2 }
torso>left_torso_itb_fixed (torso_t0): { Q: "-0.08897 0.15593 0.389125 3.2758e-05 -3.2758e-05 0.707107 0.707107" }
torso>right_torso_itb_fixed (torso_t0): { Q: [-0.08897, -0.15593, 0.389125, 0.707107, 0.707107, 0, 0] }
torso>head_pan (torso_t0): { Q: [0.06, 0, 0.686, 0.707107, 0, -0.707107, 0] }
torso>sonar_s0 (torso_t0): { Q: [0.0947, 0, 0.817, 0.707107, 0, -0.707107, 0] }
torso>right_torso_arm_mount (torso_t0): { Q: [0.024645, -0.219645, 0.118588, 0.923879, 0, 0, -0.382684] }
torso>left_torso_arm_mount (torso_t0): { Q: [0.024645, 0.219645, 0.118588, 0.923879, 0, 0, 0.382684] }
collision_head_link_1 (collision_head_1): { mass: 0.0001, inertiaTensor: [1e-08, 0, 0, 1e-08, 0, 1e-08] }
collision_head_link_1_1 (collision_head_1): { shape: sphere, size: [0, 0, 0, 0.001], color: [0.8, 0.3, 0.3, 0.3], colorName: red, visual: True }
collision_head_link_1_0 (collision_head_1): { shape: sphere, size: [0, 0, 0, 0.22], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: [-0.07, -0.04, 0, 1, 0, 0, 0] }
collision_head_link_2 (collision_head_2): { mass: 0.0001, inertiaTensor: [1e-08, 0, 0, 1e-08, 0, 1e-08] }
collision_head_link_2_1 (collision_head_2): { shape: sphere, size: [0, 0, 0, 0.001], color: [0.8, 0.3, 0.3, 0.3], colorName: red, visual: True }
collision_head_link_2_0 (collision_head_2): { shape: sphere, size: [0, 0, 0, 0.22], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: [-0.07, 0.04, 0, 1, 0, 0, 0] }
pedestal_fixed (torso): { joint: rigid, ctrl_H: 1 }
left_torso_itb_fixed (torso>left_torso_itb_fixed): { joint: rigid, ctrl_H: 1 }
right_torso_itb_fixed (torso>right_torso_itb_fixed): { joint: rigid, ctrl_H: 1 }
head_pan (torso>head_pan): { joint: hingeX, ctrl_H: 1, limits: [-1.3963, 1.3963, 10000, 50000, 1], ctrl_limits: [10000, 50000, 1] }
sonar_s0 (torso>sonar_s0): { joint: rigid, ctrl_H: 1 }
right_torso_arm_mount (torso>right_torso_arm_mount): { joint: rigid, ctrl_H: 1 }
left_torso_arm_mount (torso>left_torso_arm_mount): { joint: rigid, ctrl_H: 1 }
pedestal (pedestal_fixed): { mass: 60.864, inertiaTensor: [5.06359, 0.00103417, 0.801996, 6.08689, 0.00105311, 4.96192] }
pedestal_1 (pedestal_fixed): { shape: mesh, color: [0.2, 0.2, 0.2, 1], mesh: <base/PEDESTAL.ply>, colorName: darkgray, visual: True }
pedestal_0 (pedestal_fixed): { shape: mesh, color: [0.8, 0.2, 0.2, 0.5], mesh: <base/pedestal_link_collision.ply>, contact: -2 }
left_torso_itb (left_torso_itb_fixed): { mass: 0.0001, inertiaTensor: [1e-08, 0, 0, 1e-08, 0, 1e-08] }
right_torso_itb (right_torso_itb_fixed): { mass: 0.0001, inertiaTensor: [1e-08, 0, 0, 1e-08, 0, 1e-08] }
head (head_pan): { mass: 0.547767, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], inertiaTensor: [0.004641, 0.000159, 0.000242, 0.003295, -0.001324, 0.003415] }
head_1 (head_pan): { shape: mesh, color: [0.2, 0.2, 0.2, 1], mesh: <head/H0.ply>, Q: "0.00953 0 2.11609e-18 -0.707107 0 -0.707107 0", colorName: darkgray, visual: True }
head_0 (head_pan): { shape: sphere, size: [0, 0, 0, 0.001], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0] }
head>head_nod (head_pan): { Q: "2.72449e-17 -0 -0.1227 0.063474 -0.704252 -0.704252 0.063474" }
head>head_camera (head_pan): { Q: [0.06368, 0, -0.12839, 0.063474, -0.704252, -0.704252, 0.063474] }
sonar_ring (sonar_s0): { mass: 0.0001, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], inertiaTensor: [1e-08, 0, 0, 1e-08, 0, 1e-08] }
sonar_ring_1 (sonar_s0): { shape: cylinder, size: [0, 0, 0.01, 0.085], color: [0.2, 0.2, 0.2, 1], Q: [0.00953, 0, 0.0347, -0.707107, 0, -0.707107, 0], colorName: darkgray, visual: True }
sonar_ring_0 (sonar_s0): { shape: sphere, size: [0, 0, 0, 0.001], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0] }
right_arm_mount (right_torso_arm_mount): { mass: 0.0001, inertiaTensor: [1e-08, 0, 0, 1e-08, 0, 1e-08] }
right_arm_mount>right_s0 (right_torso_arm_mount): { Q: [0.055695, 0, 0.011038, 0.707107, 0, -0.707107, 0] }
left_arm_mount (left_torso_arm_mount): { mass: 0.0001, inertiaTensor: [1e-08, 0, 0, 1e-08, 0, 1e-08] }
left_arm_mount>left_s0 (left_torso_arm_mount): { Q: [0.055695, 0, 0.011038, 0.707107, 0, -0.707107, 0] }
dummy (head): { joint: rigid, ctrl_H: 1 }
head_nod (head>head_nod): { joint: rigid, ctrl_H: 1 }
head_camera (head>head_camera): { joint: rigid, ctrl_H: 1 }
right_s0 (right_arm_mount>right_s0): { joint: hingeX, ctrl_H: 1, limits: [-1.70168, 1.70168, 1.5, 50, 1], ctrl_limits: [1.5, 50, 1] }
left_s0 (left_arm_mount>left_s0): { joint: hingeX, ctrl_H: 1, limits: [-1.70168, 1.70168, 1.5, 50, 1], ctrl_limits: [1.5, 50, 1] }
dummyhead1 (dummy): { mass: 0.0001, inertiaTensor: [1e-08, 0, 0, 1e-08, 0, 1e-08] }
screen (head_nod): { mass: 0.440171, inertiaTensor: [0.004006, 0.00023, 2e-06, 0.0028, 2.9e-05, 0.001509] }
screen_1 (head_nod): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <head/H1.ply>, Q: [0, -0.00953, -0.0347, 1, 0, 0, 0], colorName: darkred, visual: True }
screen_0 (head_nod): { shape: sphere, size: [0, 0, 0, 0.001], color: [0.8, 0.2, 0.2, 0.5], contact: -2 }
screen>display_joint (head_nod): { Q: [0, -0.016, 0, 1, 0, 0, 0] }
head_camera (head_camera): { mass: 0.0001, inertiaTensor: [1e-08, 0, 0, 1e-08, 0, 1e-08] }
right_upper_shoulder (right_s0): { mass: 5.70044, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], inertiaTensor: [0.047091, 0.000127876, 0.0061487, 0.0376698, 0.000780869, 0.0359599] }
right_upper_shoulder_1 (right_s0): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <upper_shoulder/S0.ply>, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], colorName: darkred, visual: True }
right_upper_shoulder_0 (right_s0): { shape: cylinder, size: [0, 0, 0.2722, 0.06], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: "0.1361 0 3.02203e-17 -0.707107 0 -0.707107 0" }
right_upper_shoulder>right_s1 (right_s0): { Q: "0.27035 0 -0.069 -0.707107 1.11022e-16 -5.55112e-17 -0.707107" }
left_upper_shoulder (left_s0): { mass: 5.70044, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], inertiaTensor: [0.047091, 0.000127876, 0.0061487, 0.0376698, 0.000780869, 0.0359599] }
left_upper_shoulder_1 (left_s0): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <upper_shoulder/S0.ply>, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], colorName: darkred, visual: True }
left_upper_shoulder_0 (left_s0): { shape: cylinder, size: [0, 0, 0.2722, 0.06], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: "0.1361 0 3.02203e-17 -0.707107 0 -0.707107 0" }
left_upper_shoulder>left_s1 (left_s0): { Q: "0.27035 0 -0.069 -0.707107 1.11022e-16 -5.55112e-17 -0.707107" }
display_joint (screen>display_joint): { joint: rigid, ctrl_H: 1 }
right_s1 (right_upper_shoulder>right_s1): { joint: hingeX, ctrl_H: 1, limits: [-2.147, 1.047, 1.5, 50, 1], ctrl_limits: [1.5, 50, 1] }
left_s1 (left_upper_shoulder>left_s1): { joint: hingeX, ctrl_H: 1, limits: [-2.147, 1.047, 1.5, 50, 1], ctrl_limits: [1.5, 50, 1] }
display (display_joint): { mass: 0.0001, inertiaTensor: [1e-08, 0, 0, 1e-08, 0, 1e-08] }
display_1 (display_joint): { shape: box, size: [0.218, 0.16, 0.001, 0], color: [0, 0, 0, 1], colorName: black, visual: True }
right_lower_shoulder (right_s1): { mass: 3.22698, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], inertiaTensor: [0.0117521, -0.000300964, 0.00207676, 0.027886, -0.00018822, 0.0207875] }
right_lower_shoulder_1 (right_s1): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <lower_shoulder/S1.ply>, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], colorName: darkred, visual: True }
right_lower_shoulder_0 (right_s1): { shape: cylinder, size: [0, 0, 0.12, 0.06], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0] }
right_lower_shoulder>right_e0 (right_s1): { Q: "2.26485e-17 -0 -0.102 -0.5 -0.5 -0.5 0.5" }
right_lower_shoulder>right_e0_fixed (right_s1): { Q: "2.37588e-17 -0 -0.107 -0.5 -0.5 -0.5 0.5" }
left_lower_shoulder (left_s1): { mass: 3.22698, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], inertiaTensor: [0.0117521, -0.000300964, 0.00207676, 0.027886, -0.00018822, 0.0207875] }
left_lower_shoulder_1 (left_s1): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <lower_shoulder/S1.ply>, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], colorName: darkred, visual: True }
left_lower_shoulder_0 (left_s1): { shape: cylinder, size: [0, 0, 0.12, 0.06], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0] }
left_lower_shoulder>left_e0 (left_s1): { Q: "2.26485e-17 -0 -0.102 -0.5 -0.5 -0.5 0.5" }
left_lower_shoulder>left_e0_fixed (left_s1): { Q: "2.37588e-17 -0 -0.107 -0.5 -0.5 -0.5 0.5" }
right_e0 (right_lower_shoulder>right_e0): { joint: hingeX, ctrl_H: 1, limits: [-3.05418, 3.05418, 1.5, 50, 1], ctrl_limits: [1.5, 50, 1] }
right_e0_fixed (right_lower_shoulder>right_e0_fixed): { joint: rigid, ctrl_H: 1 }
left_e0 (left_lower_shoulder>left_e0): { joint: hingeX, ctrl_H: 1, limits: [-3.05418, 3.05418, 1.5, 50, 1], ctrl_limits: [1.5, 50, 1] }
left_e0_fixed (left_lower_shoulder>left_e0_fixed): { joint: rigid, ctrl_H: 1 }
right_upper_elbow (right_e0): { mass: 4.31272, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], inertiaTensor: [0.0266173, 0.000292706, 0.0039219, 0.0284436, 0.00108389, 0.0124801] }
right_upper_elbow_1 (right_e0): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <upper_elbow/E0.ply>, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], colorName: darkred, visual: True }
right_upper_elbow_0 (right_e0): { shape: cylinder, size: [0, 0, 0.107, 0.06], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: "-0.0535 -0 -1.18794e-17 -0.707107 0 -0.707107 0" }
right_upper_elbow>right_e1 (right_e0): { Q: [0.26242, 0, -0.069, -0.5, 0.5, 0.5, -0.5] }
right_upper_elbow_visual (right_e0_fixed): { mass: 0.0001, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], inertiaTensor: [1e-08, 0, 0, 1e-08, 0, 1e-08] }
right_upper_elbow_visual_0 (right_e0_fixed): { shape: cylinder, size: [0, 0, 0.273, 0.06], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: "0.1365 0 3.03091e-17 -0.707107 0 -0.707107 0" }
left_upper_elbow (left_e0): { mass: 4.31272, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], inertiaTensor: [0.0266173, 0.000292706, 0.0039219, 0.0284436, 0.00108389, 0.0124801] }
left_upper_elbow_1 (left_e0): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <upper_elbow/E0.ply>, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], colorName: darkred, visual: True }
left_upper_elbow_0 (left_e0): { shape: cylinder, size: [0, 0, 0.107, 0.06], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: "-0.0535 -0 -1.18794e-17 -0.707107 0 -0.707107 0" }
left_upper_elbow>left_e1 (left_e0): { Q: [0.26242, 0, -0.069, -0.5, 0.5, 0.5, -0.5] }
left_upper_elbow_visual (left_e0_fixed): { mass: 0.0001, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], inertiaTensor: [1e-08, 0, 0, 1e-08, 0, 1e-08] }
left_upper_elbow_visual_0 (left_e0_fixed): { shape: cylinder, size: [0, 0, 0.273, 0.06], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: "0.1365 0 3.03091e-17 -0.707107 0 -0.707107 0" }
right_e1 (right_upper_elbow>right_e1): { joint: hingeX, ctrl_H: 1, limits: [-0.05, 2.618, 1.5, 50, 1], ctrl_limits: [1.5, 50, 1] }
left_e1 (left_upper_elbow>left_e1): { joint: hingeX, ctrl_H: 1, limits: [-0.05, 2.618, 1.5, 50, 1], ctrl_limits: [1.5, 50, 1] }
right_lower_elbow (right_e1): { mass: 2.07206, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], inertiaTensor: [0.00711583, 0.000360362, 0.00074595, 0.0131823, -0.000196634, 0.00926852] }
right_lower_elbow_1 (right_e1): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <lower_elbow/E1.ply>, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], colorName: darkred, visual: True }
right_lower_elbow_0 (right_e1): { shape: cylinder, size: [0, 0, 0.1, 0.06], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0] }
right_lower_elbow>right_w0 (right_e1): { Q: "2.30016e-17 -0 -0.10359 -0.5 -0.5 -0.5 0.5" }
right_lower_elbow>right_w0_fixed (right_e1): { Q: "1.95399e-17 -0 -0.088 -0.5 -0.5 -0.5 0.5" }
left_lower_elbow (left_e1): { mass: 2.07206, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], inertiaTensor: [0.00711583, 0.000360362, 0.00074595, 0.0131823, -0.000196634, 0.00926852] }
left_lower_elbow_1 (left_e1): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <lower_elbow/E1.ply>, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], colorName: darkred, visual: True }
left_lower_elbow_0 (left_e1): { shape: cylinder, size: [0, 0, 0.1, 0.06], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0] }
left_lower_elbow>left_w0 (left_e1): { Q: "2.30016e-17 -0 -0.10359 -0.5 -0.5 -0.5 0.5" }
left_lower_elbow>left_w0_fixed (left_e1): { Q: "1.95399e-17 -0 -0.088 -0.5 -0.5 -0.5 0.5" }
right_w0 (right_lower_elbow>right_w0): { joint: hingeX, ctrl_H: 1, limits: [-3.059, 3.059, 4, 15, 1], ctrl_limits: [4, 15, 1] }
right_w0_fixed (right_lower_elbow>right_w0_fixed): { joint: rigid, ctrl_H: 1 }
left_w0 (left_lower_elbow>left_w0): { joint: hingeX, ctrl_H: 1, limits: [-3.059, 3.059, 4, 15, 1], ctrl_limits: [4, 15, 1] }
left_w0_fixed (left_lower_elbow>left_w0_fixed): { joint: rigid, ctrl_H: 1 }
right_upper_forearm (right_w0): { mass: 2.24665, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], inertiaTensor: [0.0166774, 0.000184037, 0.000186576, 0.0167546, -0.000647324, 0.00374631] }
right_upper_forearm_1 (right_w0): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <upper_forearm/W0.ply>, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], colorName: darkred, visual: True }
right_upper_forearm_0 (right_w0): { shape: cylinder, size: [0, 0, 0.088, 0.06], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: "-0.044 -0 -9.76996e-18 -0.707107 0 -0.707107 0" }
right_upper_forearm>right_w0_to_itb_fixed (right_w0): { Q: [0.12, 0, 0.0565, -0.5, -0.5, 0.5, -0.5] }
right_upper_forearm>right_w1 (right_w0): { Q: [0.2707, 0, -0.01, -0.5, 0.5, 0.5, -0.5] }
right_upper_forearm_visual (right_w0_fixed): { mass: 0.0001, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], inertiaTensor: [1e-08, 0, 0, 1e-08, 0, 1e-08] }
right_upper_forearm_visual_0 (right_w0_fixed): { shape: cylinder, size: [0, 0, 0.272, 0.06], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: "0.136 0 3.01981e-17 -0.707107 0 -0.707107 0" }
left_upper_forearm (left_w0): { mass: 2.24665, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], inertiaTensor: [0.0166774, 0.000184037, 0.000186576, 0.0167546, -0.000647324, 0.00374631] }
left_upper_forearm_1 (left_w0): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <upper_forearm/W0.ply>, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], colorName: darkred, visual: True }
left_upper_forearm_0 (left_w0): { shape: cylinder, size: [0, 0, 0.088, 0.06], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: "-0.044 -0 -9.76996e-18 -0.707107 0 -0.707107 0" }
left_upper_forearm>left_w0_to_itb_fixed (left_w0): { Q: [0.12, 0, 0.0565, -0.5, -0.5, 0.5, -0.5] }
left_upper_forearm>left_w1 (left_w0): { Q: [0.2707, 0, -0.01, -0.5, 0.5, 0.5, -0.5] }
left_upper_forearm_visual (left_w0_fixed): { mass: 0.0001, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], inertiaTensor: [1e-08, 0, 0, 1e-08, 0, 1e-08] }
left_upper_forearm_visual_0 (left_w0_fixed): { shape: cylinder, size: [0, 0, 0.272, 0.06], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: "0.136 0 3.01981e-17 -0.707107 0 -0.707107 0" }
right_w0_to_itb_fixed (right_upper_forearm>right_w0_to_itb_fixed): { joint: rigid, ctrl_H: 1 }
right_w1 (right_upper_forearm>right_w1): { joint: hingeX, ctrl_H: 1, limits: [-1.5708, 2.094, 4, 15, 1], ctrl_limits: [4, 15, 1] }
left_w0_to_itb_fixed (left_upper_forearm>left_w0_to_itb_fixed): { joint: rigid, ctrl_H: 1 }
left_w1 (left_upper_forearm>left_w1): { joint: hingeX, ctrl_H: 1, limits: [-1.5708, 2.094, 4, 15, 1], ctrl_limits: [4, 15, 1] }
right_arm_itb (right_w0_to_itb_fixed): { mass: 0.0001, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], inertiaTensor: [1e-08, 0, 0, 1e-08, 0, 1e-08] }
right_lower_forearm (right_w1): { mass: 1.60979, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], inertiaTensor: [0.00387607, -0.000443848, -0.00021115, 0.00700538, 0.000153481, 0.00552755] }
right_lower_forearm_1 (right_w1): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <lower_forearm/W1.ply>, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], colorName: darkred, visual: True }
right_lower_forearm_0 (right_w1): { shape: cylinder, size: [0, 0, 0.1, 0.06], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0] }
right_lower_forearm>right_w2 (right_w1): { Q: "2.57516e-17 -0 -0.115975 -0.5 -0.5 -0.5 0.5" }
left_arm_itb (left_w0_to_itb_fixed): { mass: 0.0001, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], inertiaTensor: [1e-08, 0, 0, 1e-08, 0, 1e-08] }
left_lower_forearm (left_w1): { mass: 1.60979, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], inertiaTensor: [0.00387607, -0.000443848, -0.00021115, 0.00700538, 0.000153481, 0.00552755] }
left_lower_forearm_1 (left_w1): { shape: mesh, color: [0.5, 0.1, 0.1, 1], mesh: <lower_forearm/W1.ply>, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], colorName: darkred, visual: True }
left_lower_forearm_0 (left_w1): { shape: cylinder, size: [0, 0, 0.1, 0.06], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0] }
left_lower_forearm>left_w2 (left_w1): { Q: "2.57516e-17 -0 -0.115975 -0.5 -0.5 -0.5 0.5" }
right_w2 (right_lower_forearm>right_w2): { joint: hingeX, ctrl_H: 1, limits: [-3.059, 3.059, 4, 15, 1], ctrl_limits: [4, 15, 1] }
left_w2 (left_lower_forearm>left_w2): { joint: hingeX, ctrl_H: 1, limits: [-3.059, 3.059, 4, 15, 1], ctrl_limits: [4, 15, 1] }
right_wrist (right_w2): { mass: 0.35093, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], inertiaTensor: [0.000252892, 5.75311e-06, -1.59345e-06, 0.00026886, -5.19818e-06, 0.000307412] }
right_wrist_1 (right_w2): { shape: mesh, color: [0.1, 0.1, 0.1, 1], mesh: <wrist/W2.ply>, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], colorName: lightgrey, visual: True }
right_wrist_0 (right_w2): { shape: cylinder, size: [0, 0, 0.165, 0.06], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0] }
right_wrist>right_hand (right_w2): { Q: "0.11355 0 2.52132e-17 -1 0 0 0" }
left_wrist (left_w2): { mass: 0.35093, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], inertiaTensor: [0.000252892, 5.75311e-06, -1.59345e-06, 0.00026886, -5.19818e-06, 0.000307412] }
left_wrist_1 (left_w2): { shape: mesh, color: [0.1, 0.1, 0.1, 1], mesh: <wrist/W2.ply>, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], colorName: lightgrey, visual: True }
left_wrist_0 (left_w2): { shape: cylinder, size: [0, 0, 0.165, 0.06], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0] }
left_wrist>left_hand (left_w2): { Q: "0.11355 0 2.52132e-17 -1 0 0 0" }
right_hand (right_wrist>right_hand): { joint: rigid, ctrl_H: 1 }
left_hand (left_wrist>left_hand): { joint: rigid, ctrl_H: 1 }
right_hand (right_hand): { mass: 0.19125, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], inertiaTensor: [0.00017588, 1.47073e-06, 2.43633e-05, 0.000211664, 1.72689e-06, 0.000237454] }
right_hand_0 (right_hand): { shape: cylinder, size: [0, 0, 0.0464, 0.04], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: "-0.0232 -0 -5.15143e-18 -0.707107 0 -0.707107 0" }
right_hand>right_hand_camera (right_hand): { Q: [0.015355, 0.012, -0.03825, -0.5, 0.5, -0.5, 0.5] }
right_hand>right_hand_camera_axis (right_hand): { Q: [0.015355, 0.012, -0.03825, -0.707107, 0, -0.707107, 0] }
right_hand>right_hand_range (right_hand): { Q: "0.0288 -0.020245 -0.032 -0.707107 0.707107 -1.73112e-12 1.73128e-12" }
right_hand>right_hand_accelerometer (right_hand): { Q: [-0.0146, 0.000133, -0.00198, -0.707107, 0, -0.707107, 0] }
right_hand>right_gripper_base (right_hand): { Q: "0.025 0 5.55112e-18 -0.707107 0 -0.707107 0" }
left_hand (left_hand): { mass: 0.19125, Q: [-0, -0, -0, -0.707107, 0, -0.707107, 0], inertiaTensor: [0.00017588, 1.47073e-06, 2.43633e-05, 0.000211664, 1.72689e-06, 0.000237454] }
left_hand_0 (left_hand): { shape: cylinder, size: [0, 0, 0.0464, 0.04], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: "-0.0232 -0 -5.15143e-18 -0.707107 0 -0.707107 0" }
left_hand>left_hand_camera (left_hand): { Q: [0.015355, 0.012, -0.03825, -0.5, 0.5, -0.5, 0.5] }
left_hand>left_hand_camera_axis (left_hand): { Q: [0.015355, 0.012, -0.03825, -0.707107, 0, -0.707107, 0] }
left_hand>left_hand_range (left_hand): { Q: "0.0288 -0.020245 -0.032 -0.707107 0.707107 -1.73112e-12 1.73128e-12" }
left_hand>left_hand_accelerometer (left_hand): { Q: [-0.0146, 0.000133, -0.00198, -0.707107, 0, -0.707107, 0] }
right_hand_camera (right_hand>right_hand_camera): { joint: rigid, ctrl_H: 1 }
right_hand_camera_axis (right_hand>right_hand_camera_axis): { joint: rigid, ctrl_H: 1 }
right_hand_range (right_hand>right_hand_range): { joint: rigid, ctrl_H: 1 }
right_hand_accelerometer (right_hand>right_hand_accelerometer): { joint: rigid, ctrl_H: 1 }
right_gripper_base (right_hand>right_gripper_base): { joint: rigid, ctrl_H: 1 }
left_gripper_base (left_hand): { joint: rigid, ctrl_H: 1 }
left_hand_camera (left_hand>left_hand_camera): { joint: rigid, ctrl_H: 1 }
left_hand_camera_axis (left_hand>left_hand_camera_axis): { joint: rigid, ctrl_H: 1 }
left_hand_range (left_hand>left_hand_range): { joint: rigid, ctrl_H: 1 }
left_hand_accelerometer (left_hand>left_hand_accelerometer): { joint: rigid, ctrl_H: 1 }
right_hand_camera (right_hand_camera): { mass: 0.0001, inertiaTensor: [1e-08, 0, 0, 1e-08, 0, 1e-08] }
right_hand_camera_1 (right_hand_camera): { shape: cylinder, size: [0, 0, 0.01, 0.02], color: [0, 0, 1, 0.8], colorName: blue, visual: True }
right_hand_camera_axis (right_hand_camera_axis): { mass: 0.0001, inertiaTensor: [1e-08, 0, 0, 1e-08, 0, 1e-08] }
right_hand_range (right_hand_range): { mass: 0.0001, inertiaTensor: [1e-08, 0, 0, 1e-08, 0, 1e-08] }
right_hand_range_1 (right_hand_range): { shape: box, size: [0.005, 0.02, 0.005, 0], color: [0, 0, 1, 0.8], colorName: blue, visual: True }
right_hand_accelerometer (right_hand_accelerometer): { mass: 0.0001, inertiaTensor: [1e-08, 0, 0, 1e-08, 0, 1e-08] }
right_hand_accelerometer_1 (right_hand_accelerometer): { shape: box, size: [0.01, 0.01, 0.01, 0], color: [0, 0, 0, 1], colorName: black, visual: True }
right_gripper_base (right_gripper_base): { mass: 0.3, inertiaTensor: [2e-08, 0, 0, 3e-08, 0, 2e-08] }
right_gripper_base_1 (right_gripper_base): { shape: mesh, mesh: <electric_gripper/electric_gripper_base.ply>, visual: True }
right_gripper_base_0 (right_gripper_base): { shape: cylinder, size: [0, 0, 0.1, 0.029], color: [0.8, 0.2, 0.2, 0.5], contact: -2, colorName: darkred }
right_gripper_base>right_endpoint (right_gripper_base): { Q: [0, 0, 0.1327, 1, 0, 0, 0] }
right_gripper_base>r_gripper_l_finger_joint (right_gripper_base): { Q: [0, -0.0015, 0.02, 0.707107, 0, 0, 0.707107] }
right_gripper_base>r_gripper_r_finger_joint (right_gripper_base): { Q: [0, 0.0015, 0.02, 0.707107, 0, 0, 0.707107] }
left_gripper_base (left_gripper_base): { mass: 0.3, inertiaTensor: [2e-08, 0, 0, 3e-08, 0, 2e-08] }
left_gripper_base_1 (left_gripper_base): { shape: mesh, mesh: <pneumatic_gripper/pneumatic_gripper_w_cup.ply>, visual: True }
left_gripper_base_0 (left_gripper_base): { shape: cylinder, size: [0, 0, 0.08, 0.02], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: [0, 0, 0.04, 1, 0, 0, 0], colorName: darkred }
left_gripper_base>left_endpoint (left_gripper_base): { Q: [0, 0, 0.08, 1, 0, 0, 0] }
left_hand_camera (left_hand_camera): { mass: 0.0001, inertiaTensor: [1e-08, 0, 0, 1e-08, 0, 1e-08] }
left_hand_camera_1 (left_hand_camera): { shape: cylinder, size: [0, 0, 0.01, 0.02], color: [0, 0, 1, 0.8], colorName: blue, visual: True }
left_hand_camera_axis (left_hand_camera_axis): { mass: 0.0001, inertiaTensor: [1e-08, 0, 0, 1e-08, 0, 1e-08] }
left_hand_range (left_hand_range): { mass: 0.0001, inertiaTensor: [1e-08, 0, 0, 1e-08, 0, 1e-08] }
left_hand_range_1 (left_hand_range): { shape: box, size: [0.005, 0.02, 0.005, 0], color: [0, 0, 1, 0.8], colorName: blue, visual: True }
left_hand_accelerometer (left_hand_accelerometer): { mass: 0.0001, inertiaTensor: [1e-08, 0, 0, 1e-08, 0, 1e-08] }
left_hand_accelerometer_1 (left_hand_accelerometer): { shape: box, size: [0.01, 0.01, 0.01, 0], color: [0, 0, 0, 1], colorName: black, visual: True }
right_endpoint (right_gripper_base>right_endpoint): { joint: rigid, ctrl_H: 1 }
r_gripper_l_finger_joint (right_gripper_base>r_gripper_l_finger_joint): { joint: transX, ctrl_H: 1, limits: [0, 0.020833, 5, 20, 1], ctrl_limits: [5, 20, 1] }
r_gripper_r_finger_joint (right_gripper_base>r_gripper_r_finger_joint): { joint: transX, ctrl_H: 1, limits: [-0.020833, 0, 5, 20, 1], mimic:(r_gripper_l_finger_joint), ctrl_limits: [5, 20, 1] }
left_endpoint (left_gripper_base>left_endpoint): { joint: rigid, ctrl_H: 1 }
right_gripper (right_endpoint): { mass: 0.0001, inertiaTensor: [0, 0, 0, 0, 0, 0] }
r_gripper_l_finger (r_gripper_l_finger_joint): { mass: 0.02, Q: [-0, -0, -0, -0.707107, 0, 0, 0.707107], inertiaTensor: [0.01, 0, 0, 0.01, 0, 0.01] }
r_gripper_l_finger_1 (r_gripper_l_finger_joint): { shape: mesh, mesh: <electric_gripper/fingers/extended_narrow.ply>, Q: [-0, -0, -0, -0.707107, 0, 0, 0.707107], visual: True }
r_gripper_l_finger_0 (r_gripper_l_finger_joint): { shape: box, size: [0.01, 0.0135, 0.1127, 0], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: "0.01725 3.83027e-18 0.0615 -0.707107 0 0 0.707107" }
r_gripper_l_finger_0 (r_gripper_l_finger_joint): { shape: box, size: [0.01, 0.05, 0.017, 0], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: [-0.003, 0.005, 0.0083, -0.707107, 0, 0, 0.707107] }
r_gripper_l_finger>r_gripper_l_finger_tip_joint (r_gripper_l_finger_joint): { Q: "0.01725 3.83027e-18 0.1127 -0.707107 0 0 0.707107" }
r_gripper_r_finger (r_gripper_r_finger_joint): { mass: 0.02, Q: [-0, -0, -0, -0.707107, 0, 0, 0.707107], inertiaTensor: [0.01, 0, 0, 0.01, 0, 0.01] }
r_gripper_r_finger_1 (r_gripper_r_finger_joint): { shape: mesh, mesh: <electric_gripper/fingers/extended_narrow.ply>, Q: [-0, -0, -0, -0.707107, 0, 0, 0.707107], visual: True }
r_gripper_r_finger_0 (r_gripper_r_finger_joint): { shape: box, size: [0.01, 0.0135, 0.1127, 0], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: "-0.01725 -3.83027e-18 0.0615 -0.707107 0 0 0.707107" }
r_gripper_r_finger_0 (r_gripper_r_finger_joint): { shape: box, size: [0.01, 0.05, 0.017, 0], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: [0.003, -0.005, 0.0083, -0.707107, 0, 0, 0.707107] }
r_gripper_r_finger>r_gripper_r_finger_tip_joint (r_gripper_r_finger_joint): { Q: "-0.01725 -3.83027e-18 0.1127 -0.707107 0 0 0.707107" }
left_gripper (left_endpoint): { mass: 0.0001, inertiaTensor: [0, 0, 0, 0, 0, 0] }
r_gripper_l_finger_tip_joint (r_gripper_l_finger>r_gripper_l_finger_tip_joint): { joint: rigid, ctrl_H: 1 }
r_gripper_r_finger_tip_joint (r_gripper_r_finger>r_gripper_r_finger_tip_joint): { joint: rigid, ctrl_H: 1 }
r_gripper_l_finger_tip (r_gripper_l_finger_tip_joint): { mass: 0.01, inertiaTensor: [0.01, 0, 0, 0.01, 0, 0.01] }
r_gripper_l_finger_tip_1 (r_gripper_l_finger_tip_joint): { shape: mesh, mesh: <electric_gripper/fingers/half_round_tip.ply>, visual: True }
r_gripper_l_finger_tip_0 (r_gripper_l_finger_tip_joint): { shape: cylinder, size: [0, 0, 0.037, 0.008], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: [0, -0.0045, -0.015, 1, 0, 0, 0] }
r_gripper_r_finger_tip (r_gripper_r_finger_tip_joint): { mass: 0.01, inertiaTensor: [0.01, 0, 0, 0.01, 0, 0.01] }
r_gripper_r_finger_tip_1 (r_gripper_r_finger_tip_joint): { shape: mesh, mesh: <electric_gripper/fingers/half_round_tip.ply>, visual: True }
r_gripper_r_finger_tip_0 (r_gripper_r_finger_tip_joint): { shape: cylinder, size: [0, 0, 0.037, 0.008], color: [0.8, 0.2, 0.2, 0.5], contact: -2, Q: [0, 0.0045, -0.015, 1, 0, 0, 0] }

