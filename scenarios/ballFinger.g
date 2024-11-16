base { X:[0 0 .5], motors }
fake(base){}
joint1 (fake){ joint:transX, mass:.01, limits=[-.5,.5], sampleUniform=1. }
joint2 (joint1){ joint:transY, mass:.01, limits=[-.5,.5], sampleUniform=1. }
finger(joint2){ joint:transZ, shape:sphere, size:[.05], color:[.5 1 1], contact:1, mass:.1, limits=[-.5,.5], sampleUniform=1. }
