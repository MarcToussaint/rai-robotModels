world: {}

mobileBase (world): { joint: transXYPhi, ctrl_H: 0.01 }

#Include: <panda_moveGripper.g>
#Edit panda_link0 (mobileBase): { Q: "t(0 0 .72)" }
(mobileBase): { Q: "t(0 0 .7)", shape: ssBox, size: [.32, .32, .04, .01] }
 

#(mobileBase): { Q: "t(.23 .23 .45)", shape: ssBox, size: [.03, .03, .54, .01] }
#(mobileBase): { Q: "t(.23 -.23 .45)", shape: ssBox, size: [.03, .03, .54, .01] }
#(mobileBase): { Q: "t(-.23 .23 .45)", shape: ssBox, size: [.03, .03, .54, .01] }
#(mobileBase): { Q: "t(-.23 -.23 .45)", shape: ssBox, size: [.03, .03, .54, .01] }

(mobileBase): { Q: "t(0 0 .2)", shape: ssBox, size: [.5, .5, .04, .01] }
 
Prefix: "W1_", Include: <sketchWheel.g>
Prefix: "W2_", Include: <sketchWheel.g>
Prefix: "W3_", Include: <sketchWheel.g>
Prefix: "W4_", Include: <sketchWheel.g>
Prefix!
 
Edit W1_base (mobileBase): { Q: "t(.27 .27 .15)" }
Edit W2_base (mobileBase): { Q: "t(.27 -.27 .15)" }
Edit W3_base (mobileBase): { Q: "t(-.27 .27 .15)" }
Edit W4_base (mobileBase): { Q: "t(-.27 -.27 .15)" }
#Edit W2_center: { Q: "t(-.02 -.02 -.05)" }
#Edit W4_center: { Q: "t(-.02 -.02 -.05)" }

