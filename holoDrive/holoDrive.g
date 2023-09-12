world: {}

mobileBase (world): { joint: transXYPhi, ctrl_H: 0.01 }

Include: <../panda/panda.g>
Edit panda_link0 (mobileBase): { Q: "t(0 0 .65)" }
#(mobileBase): { Q: "t(0 0 .7)", shape: ssBox, size: [.32, .32, .04, .01] }
 

#(mobileBase): { Q: "t(.23 .23 .45)", shape: ssBox, size: [.03, .03, .54, .01] }
#(mobileBase): { Q: "t(.23 -.23 .45)", shape: ssBox, size: [.03, .03, .54, .01] }
#(mobileBase): { Q: "t(-.23 .23 .45)", shape: ssBox, size: [.03, .03, .54, .01] }
#(mobileBase): { Q: "t(-.23 -.23 .45)", shape: ssBox, size: [.03, .03, .54, .01] }

(mobileBase): { Q: "t(0 0 .35)", shape: ssBoxElip, size: [.4, .4, .6, .1, .1, .0, .0] }
 
Prefix: "W1_", Include: <wheel.g>
Prefix: "W2_", Include: <wheel.g>
Prefix: "W3_", Include: <wheel.g>
Prefix: "W4_", Include: <wheel.g>
Prefix!
 
Edit W1_base (mobileBase): { Q: "t(.25 .25 .1)" }
Edit W2_base (mobileBase): { Q: "t(.25 -.25 .1)" }
Edit W3_base (mobileBase): { Q: "t(-.25 .25 .1)" }
Edit W4_base (mobileBase): { Q: "t(-.25 -.25 .1)" }
#Edit W2_center: { Q: "t(-.02 -.02 -.05)" }
#Edit W4_center: { Q: "t(-.02 -.02 -.05)" }

