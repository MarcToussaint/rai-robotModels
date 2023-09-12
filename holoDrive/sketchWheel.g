base: { shape: cylinder, size: [.08, .01], color: [0, 0, 0] }
(base): { Q: "t(0 0 .08)", shape: cylinder, size: [.12, .04], color: [.3, .3, .3] }
steerJoint(base): {joint: hingeZ, ctrl_H: .1 }
center(steerJoint): { Q: "t(-.05 .0 -.05)", shape: marker, size: [.1] }
wheelJoint(center): { joint: hingeY, ctrl_H: .001 }
(wheelJoint): { shape: box, size: [.07071, .015, .07071], color: [0, 0, .5] }

