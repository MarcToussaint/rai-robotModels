## this should be the default panda we use on the real system
#  with NO dofs for the gripper

Include: '../panda/panda.g'

# modify default home pose
Edit panda_joint2 { q= -.5 }
Edit panda_joint4 { q= -2 }

# delete original gripper

Delete panda_link8>panda_hand_joint
Delete panda_hand_joint
Delete panda_hand_1
Delete panda_hand_0
Delete panda_hand>panda_finger_joint1
Delete panda_hand>panda_finger_joint2
Delete panda_finger_joint1
Delete panda_finger_joint2
Delete panda_leftfinger_1
Delete panda_leftfinger_0
Delete panda_rightfinger_1
Delete panda_rightfinger_0
Delete panda_coll_hand
Delete panda_coll_finger1
Delete panda_coll_finger2

# add robotiq
Include: '../robotiq/robotiq.g'
Edit robotiq_base (panda_joint8) { Q:[0 0 .035] }

# kill the finger joint
Edit panda_joint8 { joint:none }
Edit finger_joint { joint:none }
Edit left_inner_knuckle_joint { joint:none }
Edit right_inner_knuckle_joint { joint:none }
Edit right_outer_knuckle_joint { joint:none }
Edit left_inner_finger_joint { joint:none }
Edit right_inner_finger_joint { joint:none }
        
# define a gripper, palm and fingers
gripper (robotiq_base){
    Q:<d(180 0 1 0) d(90 0 0 1) t(0 0 -.135)>  logical:{gripper:True}
    shape:marker, size:[.03], color:[.9 .9 .9] }
palm (robotiq_base)	{
    Q:<d(90 1 0 0) t(0 .075 .0)>,
    shape:capsule color:[1.,1.,1.,.2] size:[.11 .038], contact:-1 }
finger1 (right_inner_finger){
    Q:[.0 -.009 .035],
    shape:capsule, size:[.02, .02], color:[1. 1. 1. .2], contact: -2 }
finger2 (left_inner_finger){
    Q:[.0 -.009 .033],
    shape:capsule, size:[.02, .02], color:[1. 1. 1. .2], contact: -2 }
