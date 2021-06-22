world {}

table (world){
    shape:ssBox, Q:<t(0 0. .6)>, size:[2. 2. .06 .02], color:[.3 .3 .3]
    friction:.1
    contact
}

Prefix: "R_"
Include: 'panda_fixGripper.g'

Prefix!

Edit R_panda_link0 (table)  { Q:<t(0 -.4 .03) d(90 0 0 1)> }

camera(world){
    Q:<t(-0.01 -.2 1.8) d(30 1 0 0)>,
    shape:marker, size:[.1],
    focalLength:0.895, width:640, height:360, zRange:[.5 100]
}
