world {}
worldTranslationRotation (world){ joint:transXYPhi  ctrl_H=20  }

Include = 'pr2_clean.g'

Edit base_footprint (worldTranslationRotation){}

Edit base_link_0 { meshscale: 0.1 }

Edit fl_caster_rotation_joint { joint: none }
Edit fr_caster_rotation_joint { joint: none }
Edit bl_caster_rotation_joint { joint: none }
Edit br_caster_rotation_joint { joint: none }
Edit fl_caster_l_wheel_joint { joint: none }
Edit fl_caster_r_wheel_joint { joint: none }
Edit fr_caster_l_wheel_joint { joint: none }
Edit fr_caster_r_wheel_joint { joint: none }
Edit bl_caster_l_wheel_joint { joint: none }
Edit bl_caster_r_wheel_joint { joint: none }
Edit br_caster_l_wheel_joint { joint: none }
Edit br_caster_r_wheel_joint { joint: none }

Delete l_gripper_r_parallel_link_1 {}
Delete l_gripper_l_parallel_link_1 {}
Delete r_gripper_r_parallel_link_1 {}
Delete r_gripper_l_parallel_link_1 {}

Edit r_gripper_l_finger_joint { q: .1 }
Edit l_gripper_l_finger_joint { q: .1 }
    
Include = 'pr2_modifications.g'
