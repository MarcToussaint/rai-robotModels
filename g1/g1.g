## create standard base frame before including

g1_base: { X:[0, 0, .79], multibody: true, multibody_fixedBase: false, multibody_gravity: true }
Include: <g1_29dof_conv.yml>
Edit pelvis(g1_base): {}

Edit left_hip_pitch_joint { q: -.25 }
Edit right_hip_pitch_joint { q: -.25 }
        
Edit left_knee_joint { q: .5 }
Edit right_knee_joint { q: .5 }

Edit left_ankle_pitch_joint { q: -.25, motorLambda: .02, motorMass: 100 }
Edit right_ankle_pitch_joint { q: -.25, motorLambda: .02, motorMass: 100 }
