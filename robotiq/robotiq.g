robotiq_base { X:[0 0 1] }

Include: 'robotiq_clean.g'

Delete robotiq_arg2f_base_link_0
Delete left_outer_knuckle_0
Delete left_outer_finger_0
Delete left_inner_knuckle_0
Delete right_outer_knuckle_0
Delete right_outer_finger_0
Delete right_inner_knuckle_0
Delete left_inner_finger_0
Delete left_inner_finger_pad_0 
Delete right_inner_finger_0
Delete right_inner_finger_pad_0

Edit robotiq_arg2f_base_link (robotiq_base) {}

ftsensor (robotiq_base) { Q:[0 0 -.035], shape:mesh, color:[0.2, 0.2, 0.2], mesh:'meshes/robotiq_ft300.ply' }
        
        
Edit left_inner_finger_pad_joint { joint:none }
Edit right_inner_finger_pad_joint { joint:none }
