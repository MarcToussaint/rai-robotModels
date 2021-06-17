## this should be the default panda we use on the real system
#  with NO dofs for the gripper

Include: '../panda/panda.g'

# modify default home pose
Edit panda_joint2 { q= -.5 }
Edit panda_joint4 { q= -2 }

# delete original gripper
Delete panda_hand_0
Delete panda_leftfinger_0
Delete panda_rightfinger_0
        
# define a gripper center and proper orientation
gripper (panda_joint7){ Q:<d(-90 0 1 0) d(135 0 0 1) t(0 0 -.155)>  logical:{gripper:True} }
gripperCenter (gripper){ shape:marker, size:[.03], color:[.9 .9 .9], Q:<t(0 0 -.055)> }

# make fingers rigidly attached
Edit panda_finger_joint1{ Q:<t(.05 0 0)> joint! }
Edit panda_finger_joint2{ Q:<t(.05 0 0)> joint! }

# define better finger collision shapes
Delete panda_coll_finger1
Delete panda_coll_finger2
finger1(panda_finger_joint1){ Q:<t(.018 0 .035)> contact: -2, shape:capsule, size:[.02, .02], color:[1. 1. 1. .2] }
finger2(panda_finger_joint2){ Q:<t(.018 0 .035)>contact: -2, shape:capsule, size:[.02, .02], color:[1. 1. 1. .2]}
        
