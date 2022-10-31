handA {
    X:<t(0 0 .025) d(180 0 0 1)>
    shape:ssBox size:[.2 .1 .05 .02], color:[1], contact:-1,
    logical:{gripper} }

arm0(handA) {
    joint:hingeZ A:<t(0 0 .135)>, limits:[-3,3] #ctrl_H:.1
    shape:ssBox mass:1 size:[0.1 0.1 .25 .03], color:[1], contact:-1 }

arm1(arm0) {
    joint:hingeX A:<t(0 0 .11)> B:<t(0 0 .11)> q:.1
    shape:ssBox mass:1 size:[0.1 0.1 .25 .03], color:[1], contact:-1 }

mid1(arm1) {
    joint:hingeX A:<t(0 0 .11)> B:<t(0 0 .22)> q:.1 
    shape:ssBox mass:1 size:[0.1 0.1 .5 .03], color:[1], contact:-1 }

mid2(mid1) {
    joint:hingeX A:<t(0 0 .22)> B:<t(0 0 .11)> q:.1 
    shape:ssBox mass:1 size:[0.1 0.1 .25 .03], color:[1], contact:-1 }

arm2(mid2) {
    joint:hingeX A:<t(0 0 .11)> B:<t(0 0 .11)> q:.1
    shape:ssBox mass:1 size:[0.1 0.1 .25 .03], color:[1], contact:-1 }

handB(arm2) {
    joint:hingeZ A:<t(0 0 .135) d(180 0 1 0)>, limits:[-3,3] #ctrl_H:.1
    shape:ssBox size:[.2 .1 .05 .02], color:[1], contact:-1,
    logical:{gripper} }

