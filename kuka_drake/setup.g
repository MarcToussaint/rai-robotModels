Include='kuka.g'
Include='wsg.g'

joint (iiwa_link_7 world){ Q=<T d(90 0 0 1)> type=JT_rigid }

Edit wsg_50_base_joint_gripper_right { mimic="wsg_50_base_joint_gripper_left" }
Edit wsg_50_base_joint_gripper_left { limits=[] }

Edit >wsg_50_base_joint_gripper_right { Q=<T d(180 1 0 0) d(180 0 0 1)>  }
Edit wsg_50_finger_right_1 { Q=<T t(0 0 -0.023) d(180 0 1 0) d(180 0 0 1)> }

frame endeff(iiwa_link_7){ shape=ST_marker Q=<T t(0 0 .12) d(180 1 0 0) d(180 0 0 1)> color=[1 1 0] size=[.05 .1 .1 0] }

## zero position

Edit iiwa_joint_1 { q= 0.0 }
Edit iiwa_joint_2 { q= 0.5 }
Edit iiwa_joint_3 { q= 0.5 }
Edit iiwa_joint_4 { q= -0.5 }
Edit iiwa_joint_5 { q= -0.5 }
Edit iiwa_joint_6 { q= 0.7 }
Edit iiwa_joint_7 { q= .0 }
Edit wsg_50_base_joint_gripper_left { q=.08 }
