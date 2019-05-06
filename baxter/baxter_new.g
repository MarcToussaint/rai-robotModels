Include = 'baxter_clean2.g'
        
Delete collision_head_link_1
Delete collision_head_link_1_1
Delete collision_head_link_1_0
Delete collision_head_link_2
Delete collision_head_link_2_1
Delete collision_head_link_2_0
Delete torso_0
Delete pedestal_0
Delete head_0
Delete sonar_ring_0
Delete screen_0
Delete display_1

Edit screen_1 { Q:<t(0 -0.00953 -0.0347) d(-90 0 1 0)> }

Edit left_gripper_base_1 { Q:<d(90 1 0 0)> }
Delete left_gripper_base_0

Edit right_gripper_base_1 { Q:<d(90 1 0 0)> }
Delete right_gripper_base_0

## zero position

Edit right_s0 { q= 0.08, robot }
Edit left_s0 { q=-0.08, robot }
Edit right_s1 { q=-1, robot }
Edit left_s1 { q=-1, robot }
Edit right_e0 { q= 1.17, robot }
Edit left_e0 { q=-1.17, robot }
Edit right_e1 { q=1.94, robot }
Edit left_e1 { q=1.94, robot }
Edit right_w0 { q=-0.67, robot }
Edit left_w0 { q=0.67, robot }
Edit right_w1 { q=1.02, robot }
Edit left_w1 { q=1.02, robot }
Edit right_w2 { q=0.5, robot }
Edit left_w2 { q=-0.5, robot }

Edit joint { ctrl_H=1. }

## extra shapes to mimick pr2

body base_footprint { mass=100 }
shape base_footprint(base_footprint) { type=5 size=[.1 0 0 0] } #marker
joint (base_footprint base){ type=rigid A=<T t(0 0 1)> }

shape baxterR (right_wrist){ rel=<T d(-90 0 1 0) d(-90 0 0 1) t(0 0 -.26)> type=5 size=[.1 0 0 0] color=[1 1 0] }
shape baxterL (left_wrist) { rel=<T d(-90 0 1 0) d(-90 0 0 1) t(0 0 -.26)> type=5 size=[.1 0 0 0] color=[1 1 0] }
