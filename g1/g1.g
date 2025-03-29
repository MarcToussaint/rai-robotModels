## create standard base frame before including

g1_base: { X:[0, 0, .79], multibody: true, multibody_fixedBase: false }
Include: <g1_29dof_conv.g>
Edit pelvis(g1_base): {}
