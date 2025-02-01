## create standard base frame before including

ranger_base {}
ranger_trans(ranger_base) { joint: transXY, limits: [-5 -5 5 5] }
#ranger_rot(ranger_trans) { joint: hingeZ, limits: [-5 5] }
ranger_rot(ranger_trans) { joint: circleZ, limits: [-1.1 -1.1 1.1 1.1] }

Prefix: ranger_
Include: <ranger_clean.g>
Prefix!

Edit ranger_fr_Link_0: { meshscale: .025, color:[.9] }
Edit ranger_fl_Link_0: { meshscale: .025, color:[.9] }
Edit ranger_br_Link_0: { meshscale: .025, color:[.9] }
Edit ranger_bl_Link_0: { meshscale: .025, color:[.9] }
Edit ranger_base_link_0: { color:[.9] }

Edit ranger_base_link(ranger_rot): { Q:[0, 0, .315] }

Edit ranger_fr_joint: { limits: [-3, 3] },
Edit ranger_fl_joint: { limits: [-3, 3] },
Edit ranger_br_joint: { limits: [-3, 3] },
Edit ranger_bl_joint: { limits: [-3, 3] },
        
Edit ranger_fr_joint: { joint: none },
Edit ranger_fl_joint: { joint: none },
Edit ranger_br_joint: { joint: none },
Edit ranger_bl_joint: { joint: none },
