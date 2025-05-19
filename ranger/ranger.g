## create standard base frame before including

ranger_base { multibody: true, multibody_gravity: false }

ranger_transX(ranger_base) { joint: transX, limits: [-5 5], ctrl_H: 2., motorLambda:.02, motorMass:40 }
ranger_transY(ranger_transX) { joint: transY, limits: [-5 5], ctrl_H: 2., motorLambda:.02, motorMass:40 }
ranger_rot(ranger_transY) { joint: hingeZ, limits: [-5 5] }
#ranger_rot(ranger_transY) { joint: circleZ, limits: [-1.1 -1.1 1.1 1.1], ctrl_H: 2. }
#ranger_rot(ranger_transY) { }

Prefix: ranger_
Include: <ranger_mini_conv.g>
Prefix!

ranger_coll(ranger_base_link) { Q:[0, 0, -.14], shape: ssBox, size: [.75, .5, .3, .05], color:[1.,1.,1.,.5], contact: 1 }

Edit ranger_fr_Link_0: { color:[.9] }
Edit ranger_fl_Link_0: { color:[.9] }
Edit ranger_br_Link_0: { color:[.9] }
Edit ranger_bl_Link_0: { color:[.9] }
Edit ranger_base_link_0: { color:[.9] }

Edit ranger_base_link(ranger_rot): { Q:[0, 0, .315], mass: 20 }

Edit ranger_fr_joint: { limits: [-3, 3] },
Edit ranger_fl_joint: { limits: [-3, 3] },
Edit ranger_br_joint: { limits: [-3, 3] },
Edit ranger_bl_joint: { limits: [-3, 3] },
        
Edit ranger_fr_joint: { joint: none },
Edit ranger_fl_joint: { joint: none },
Edit ranger_br_joint: { joint: none },
Edit ranger_bl_joint: { joint: none },
