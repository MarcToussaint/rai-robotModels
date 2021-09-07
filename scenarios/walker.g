handA {
    X:<t(0 0 .05) d(180 0 0 1)>
    shape:marker size:[.06], contact:-1,
    logical:{gripper} }

palmA(handA) { Q:[0 0 .075] shape:ssBox size:[.2 .1 .05 .02], contact:-1 }

arm0(handA) {
    joint:hingeZ A:<t(0 0 .185)>
    shape:ssBox mass:1 size:[0.1 0.1 .25 .03], contact:-1 }

arm1(arm0) {
    joint:hingeX A:<t(0 0 .11)> B:<t(0 0 .11)> q:.5
    shape:ssBox mass:1 size:[0.1 0.1 .25 .03], contact:-1 }

mid1(arm1) {
    joint:hingeX A:<t(0 0 .11)> B:<t(0 0 .22)> q:.5 
    shape:ssBox mass:1 size:[0.1 0.1 .5 .03], contact:-1 }

mid2(mid1) {
    joint:hingeX A:<t(0 0 .22)> B:<t(0 0 .11)> q:.5 
    shape:ssBox mass:1 size:[0.1 0.1 .25 .03], contact:-1 }

arm2(mid2) {
    joint:hingeX A:<t(0 0 .11)> B:<t(0 0 .11)> q:.5
    shape:ssBox mass:1 size:[0.1 0.1 .25 .03], contact:-1 }

handB(arm2) {
    joint:hingeZ A:<t(0 0 .185) d(180 0 1 0)>
    shape:marker size:[.06], contact:-1,
    logical:{gripper} }

palmB(handB) { Q:[0 0 .075] shape:ssBox size:[.2 .1 .05 .02], contact:-1 }
