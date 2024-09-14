gripperA: { X: [0, 0, 0.5],  shape: marker, size: [.03], color: [.9, .9, .9], logical: { is_gripper } }

palmA (gripperA): { Q: [0 0 .06], shape: ssBox, size: [0.16, 0.06, 0.04, 0.01], color: [1], contact: -1, logical: { gripper: True } }
fingA1(gripperA): { Q:[.07 0 0], shape: ssBox, size: [.02, .06, .08, .01], color: [1], contact: -1 }
fingA2(gripperA): { Q:[-.07 0 0], shape: ssBox, size: [.02, .06, .08, .01], color: [1], contact: -1 }
        
joint0a(gripperA): { Q: [0, 0, 0.08] }
joint0b(joint0a): { joint: hingeZ, limits: [-3, 3], shape: marker, size:[.02] }

beam0(joint0b): { Q: [0 0 .05], shape: ssBox, size: [0.06, 0.06, 0.1, 0.01], color: [1], contact: -1 },
        
joint1a(joint0b): { Q: [0, 0, 0.1] },
joint1b(joint1a): { joint: hingeX, limits: [-3, 3], q: .6, shape: marker, size:[.02] },
        
beam1(joint1b): { Q: [0, 0, 0.15], shape: ssBox, size: [0.06, 0.06, 0.3, 0.01], color: [1], contact: -1 },

joint2a(joint1b): { Q: [0, 0, 0.3] },
joint2b(joint2a): { joint: hingeY, limits: [-3, 3], q: -1, shape: marker, size:[.02] },
 
beam2(joint2b): { Q: [0, 0, 0.15], shape: ssBox, size: [0.06, 0.06, 0.3, 0.01], color: [1], contact: -1 },
        
joint3a(joint2b): { Q: [0, 0, 0.3] },
joint3b(joint3a): { joint: hingeX, limits: [-3, 3], q: -.3, shape: marker, size:[.02] },
 
beam3(joint3b): { Q: [0, 0, 0.05], shape: ssBox, size: [0.06, 0.06, 0.1, 0.01], color: [1], contact: -1 },
       
joint4a(joint3b): { Q: [0, 0, 0.08] },
joint4b(joint4a): { joint: hingeZ, limits: [-3, 3], shape: marker, size:[.02] }

gripperB(joint4b): { Q: "d(180 0 1 0) t(0 0 -.1)", shape: marker, size: [.03], color: [.9, .9, .9], logical: { is_gripper } }

palmB(gripperB): { Q: [0 0 .06], shape: ssBox, size: [0.16, 0.06, 0.04, 0.01], color: [1], contact: -1, logical: { gripper: True } }
        
fingB1(gripperB): { Q:[.07 0 0], shape: ssBox, size: [.02, .06, .08, .01], color: [1], contact: -1 }
fingB2(gripperB): { Q:[-.07 0 0], shape: ssBox, size: [.02, .06, .08, .01], color: [1], contact: -1 }
        
