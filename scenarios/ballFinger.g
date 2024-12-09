base { X:[0 0 .5], multibody }
jointX(base){ joint:transX, mass:.01, limits=[-.5,.5], sampleUniform=1. }
jointY(jointX){ joint:transY, mass:.01, limits=[-.5,.5], sampleUniform=1. }
jointZ(jointY){ joint:transZ, mass:.01, limits=[-.5,.5], sampleUniform=1. }
finger(jointZ){ shape:sphere, size:[.05], color:[.5 1 1], contact:1, mass:.1 }
