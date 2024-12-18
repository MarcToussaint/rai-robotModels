base { X:[0 0 .5], multibody, multibody_gravity: false }
jointX(base){ joint:transX, mass:.01, limits=[-.5,.5], sampleUniform=1. }
jointY(jointX){ joint:transY, mass:.01, limits=[-.5,.5], sampleUniform=1. }
jointZ(jointY){ joint:transZ, limits=[-.5,.5], sampleUniform=1. }
finger(jointZ){ shape:sphere, size:[.2], color:[.5 1 1], contact:1, mass:.1 }
