base { X:[0 0 .5], multibody, multibody_gravity: false }
jointX(base){ joint:transX, mass:.01, inertia:[.01,.01,.01], limits: [-1.,1.], motorLambda: .01, motorMass: .01, sampleUniform: 1. }
jointY(jointX){ joint:transY, mass:.01, inertia:[.01,.01,.01], limits: [-1.,1.], motorLambda: .01, motorMass: .01, sampleUniform: 1. }
jointZ(jointY){ joint:transZ, limits: [-1.,1.], motorLambda: .01, motorMass: .01, sampleUniform: 1. }
finger(jointZ){ shape:sphere, size:[.02], color:[.5 1 1], contact:1, mass: .1 }
