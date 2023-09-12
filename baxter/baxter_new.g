Include: <baxter_clean3.g>
 
Delete collision_head_link_1:
Delete collision_head_link_1_1:
Delete collision_head_link_1_0:
Delete collision_head_link_2:
Delete collision_head_link_2_1:
Delete collision_head_link_2_0:
Delete torso_0:
Delete pedestal_0:
Delete head_0:
Delete sonar_ring_0:
Delete screen_0:
Delete display_1:

Edit screen_1: { Q: "t(0 -0.00953 -0.0347) d(-90 0 1 0)" }

Edit left_gripper_base_1: { Q: "d(-90 0 1 0) d(180 0 0 1)" }
Delete left_gripper_base_0:

Edit right_gripper_base_1: { Q: "d(90 1 0 0)" }
Delete right_gripper_base_0:

## zero position

Edit right_s0: { q: -0.37, robot }
Edit left_s0: { q: 0.37, robot }
Edit right_s1: { q: -0.66, robot }
Edit left_s1: { q: -0.66, robot }
Edit right_e0: { q: 1.30, robot }
Edit left_e0: { q: -1.30, robot }
Edit right_e1: { q: 1.74, robot }
Edit left_e1: { q: 1.74, robot }
Edit right_w0: { q: -0.27, robot }
Edit left_w0: { q: 0.27, robot }
Edit right_w1: { q: 1.02, robot }
Edit left_w1: { q: 1.02, robot }
Edit right_w2: { q: 0.5, robot }
Edit left_w2: { q: -0.5, robot }

Edit joint: { ctrl_H: 1. }

## extra shapes to mimick pr2

base_footprint: { mass: 100 }
base_footprint_1(base_footprint): { shape: marker, size: [.1, 0, 0, 0] } #marker
(base_footprint base): { joint: rigid, pre: "t(0 0 1) d(90 0 0 1)" }

frame baxterR (right_wrist): { shape: marker, Q: "T t(0 0 .26) d(180 0 1 0) d(-90 0 0 1)", size: [.05], color: [1, 1, 0] }
frame baxterL (left_wrist): { shape: marker, Q: "T t(0 0 .19) d(180 0 1 0) d(-90 0 0 1)", size: [.05], color: [1, 1, 0] }

## extra fake joint for the pneumatic ee
frame l_gripper_l_finger_joint(left_gripper_base): { shape: marker, Q: "T t(.1 0 0) ", size: [.05], color: [1, 1, 0], joint: transX }
