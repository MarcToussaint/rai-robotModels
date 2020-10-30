world {}

table (world){
    shape:ssBox, Q:<t(0 0. .6)>, size:[2. 2. .1 .02], color:[.3 .3 .3]
    contact, logical:{ }
    friction:.1
}

#L_lift (table){ joint:transZ, limits:[0 .5] }

Prefix: "L_"
Include: 'panda_fixGripper.g'

Prefix: "R_"
Include: 'panda_fixGripper.g'

Prefix!

L_workspace (L_panda_link0) {
            Q:<t(.4 0 .4)>
    shape:ssBox, size:[.4 .6 .4 .02], color:[.5 .5 .5 .2] }
R_workspace (R_panda_link0) {
            Q:<t(.4 0 .4)>
    shape:ssBox, size:[.4 .6 .4 .02], color:[.5 .5 .5 .2] }
L_gripperPregrasp (L_gripper) {
            Q:<t(0 0 -.1)>
    shape:ssBox, size:[.05 .05 .25 .02], color:[.5 .5 .5 .2] }
R_gripperPregrasp (R_gripper) {
            Q:<t(0 0 -.1)>
    shape:ssBox, size:[.05 .05 .25 .02], color:[.5 .5 .5 .2] }

Edit L_panda_link0 (table) { Q:<t(-.4 -.4 .1) d(90 0 0 1)> }
Edit R_panda_link0 (table)  { Q:<t( .4 -.4 .1) d(90 0 0 1)> }

camera(world){
    Q:<t(-0.01 -.2 1.8) d(30 1 0 0)>,
    shape:marker, size:[.1],
    focalLength:0.895, width:640, height:360, zRange:[.5 100]
}
