robotiq_arg2f_base_link 	{ , mass:0.22652, inertiaTensor:[0.00020005, -4.2442e-10, -2.9069e-10, 0.00017832, -3.4402e-08, 0.00013478] }
robotiq_arg2f_base_link_1 (robotiq_arg2f_base_link) 	{ , shape:mesh, color:[0.1, 0.1, 0.1, 1], mesh:'meshes/robotiq_arg2f_85_base_link.ply', meshscale:0.001, visual }
robotiq_arg2f_base_link>finger_joint (robotiq_arg2f_base_link) 	{  Q:[0, -0.0306011, 0.054904, 6.12323e-17, 0, 0, 1] }
robotiq_arg2f_base_link>left_inner_knuckle_joint (robotiq_arg2f_base_link) 	{  Q:[0, -0.0127, 0.06142, 6.12323e-17, 0, 0, 1] }
robotiq_arg2f_base_link>right_outer_knuckle_joint (robotiq_arg2f_base_link) 	{  Q:[0, 0.0306011, 0.054904, 1, 0, 0, 0] }
robotiq_arg2f_base_link>right_inner_knuckle_joint (robotiq_arg2f_base_link) 	{  Q:[0, 0.0127, 0.06142, 1, 0, 0, 0] }
finger_joint (robotiq_arg2f_base_link>finger_joint) 	{ , joint:hingeX, limits:[0, 0.8, 2, 1000, 1], ctrl_limits:[2, 1000, 1] }
left_inner_knuckle_joint (robotiq_arg2f_base_link>left_inner_knuckle_joint) 	{ , joint:hingeX, limits:[0, 0.8757, 2, 1000, 1], mimic:(finger_joint), ctrl_limits:[2, 1000, 1] }
right_outer_knuckle_joint (robotiq_arg2f_base_link>right_outer_knuckle_joint) 	{ , joint:hingeX, limits:[0, 0.81, 2, 1000, 1], mimic:(finger_joint), ctrl_limits:[2, 1000, 1] }
right_inner_knuckle_joint (robotiq_arg2f_base_link>right_inner_knuckle_joint) 	{ , joint:hingeX, limits:[0, 0.8757, 2, 1000, 1], mimic:(finger_joint), ctrl_limits:[2, 1000, 1] }
left_outer_knuckle (finger_joint) 	{  }
left_inner_knuckle (left_inner_knuckle_joint) 	{  }
right_outer_knuckle (right_outer_knuckle_joint) 	{  }
right_inner_knuckle (right_inner_knuckle_joint) 	{  }
left_outer_knuckle_1 (left_outer_knuckle) 	{ , shape:mesh, color:[0.792157, 0.819608, 0.933333, 1], mesh:'meshes/robotiq_arg2f_85_outer_knuckle.ply', meshscale:0.001, visual }
left_outer_knuckle>left_outer_finger_joint (left_outer_knuckle) 	{  Q:[0, 0.0315, -0.0041, 1, 0, 0, 0] }
left_inner_knuckle_1 (left_inner_knuckle) 	{ , shape:mesh, color:[0.1, 0.1, 0.1, 1], mesh:'meshes/robotiq_arg2f_85_inner_knuckle.ply', meshscale:0.001, visual }
right_outer_knuckle_1 (right_outer_knuckle) 	{ , shape:mesh, color:[0.792157, 0.819608, 0.933333, 1], mesh:'meshes/robotiq_arg2f_85_outer_knuckle.ply', meshscale:0.001, visual }
right_outer_knuckle>right_outer_finger_joint (right_outer_knuckle) 	{  Q:[0, 0.0315, -0.0041, 1, 0, 0, 0] }
right_inner_knuckle_1 (right_inner_knuckle) 	{ , shape:mesh, color:[0.1, 0.1, 0.1, 1], mesh:'meshes/robotiq_arg2f_85_inner_knuckle.ply', meshscale:0.001, visual }
left_outer_finger_joint (left_outer_knuckle>left_outer_finger_joint) 	{ , joint:rigid }
right_outer_finger_joint (right_outer_knuckle>right_outer_finger_joint) 	{ , joint:rigid }
left_outer_finger (left_outer_finger_joint) 	{  }
right_outer_finger (right_outer_finger_joint) 	{  }
left_outer_finger_1 (left_outer_finger) 	{ , shape:mesh, color:[0.1, 0.1, 0.1, 1], mesh:'meshes/robotiq_arg2f_85_outer_finger.ply', meshscale:0.001, visual }
left_outer_finger>left_inner_finger_joint (left_outer_finger) 	{  Q:[0, 0.0061, 0.0471, 1, 0, 0, 0] }
right_outer_finger_1 (right_outer_finger) 	{ , shape:mesh, color:[0.1, 0.1, 0.1, 1], mesh:'meshes/robotiq_arg2f_85_outer_finger.ply', meshscale:0.001, visual }
right_outer_finger>right_inner_finger_joint (right_outer_finger) 	{  Q:[0, 0.0061, 0.0471, 1, 0, 0, 0] }
left_twist (left_outer_finger>left_inner_finger_joint) { Q:<d(180 0 0 1)> }
left_inner_finger_joint (left_twist) 	{ , joint:hingeX, limits:[0, 0.8757, 2, 1000, 1], mimic:(finger_joint), ctrl_limits:[2, 1000, 1] }
right_twist (right_outer_finger>right_inner_finger_joint) { Q:<d(180 0 0 1)> }
right_inner_finger_joint (right_twist) 	{ , joint:hingeX, limits:[0, 0.8757, 2, 1000, 1], mimic:(finger_joint), ctrl_limits:[2, 1000, 1] }
left_inner_finger (left_inner_finger_joint) 	{ Q:<d(180 0 0 1)> }
right_inner_finger (right_inner_finger_joint) 	{ Q:<d(180 0 0 1)>  }
left_inner_finger_1 (left_inner_finger) 	{ , shape:mesh, color:[0.1, 0.1, 0.1, 1], mesh:'meshes/robotiq_arg2f_85_inner_finger.ply', meshscale:0.001, visual }
left_inner_finger>left_inner_finger_pad_joint (left_inner_finger) 	{  Q:[0, -0.0220203, 0.03242, 0.707107, 0, -0.707107, 0] }
right_inner_finger_1 (right_inner_finger) 	{ , shape:mesh, color:[0.1, 0.1, 0.1, 1], mesh:'meshes/robotiq_arg2f_85_inner_finger.ply', meshscale:0.001, visual }
right_inner_finger>right_inner_finger_pad_joint (right_inner_finger) 	{  Q:[0, -0.0220203, 0.03242, 0.707107, 0, -0.707107, 0] }
left_inner_finger_pad_joint (left_inner_finger>left_inner_finger_pad_joint) 	{ , joint:rigid }
right_inner_finger_pad_joint (right_inner_finger>right_inner_finger_pad_joint) 	{ , joint:rigid }
left_inner_finger_pad (left_inner_finger_pad_joint) 	{  Q:[-0, -0, -0, -0.707107, 0, -0.707107, 0] }
right_inner_finger_pad (right_inner_finger_pad_joint) 	{  Q:[-0, -0, -0, -0.707107, 0, -0.707107, 0] }
left_inner_finger_pad_1 (left_inner_finger_pad) 	{ , shape:box, size:[0.022, 0.00635, 0.0375, 0], color:[0.9, 0.9, 0.9, 1], visual }
left_inner_finger_pad_0 (left_inner_finger_pad) 	{ , shape:box, size:[0.022, 0.00635, 0.0375, 0], color:[0.8, 0.2, 0.2, 0.5], contact:-2 }
right_inner_finger_pad_1 (right_inner_finger_pad) 	{ , shape:box, size:[0.022, 0.00635, 0.0375, 0], color:[0.9, 0.9, 0.9, 1], visual }
right_inner_finger_pad_0 (right_inner_finger_pad) 	{ , shape:box, size:[0.022, 0.00635, 0.0375, 0], color:[0.8, 0.2, 0.2, 0.5], contact:-2 }

