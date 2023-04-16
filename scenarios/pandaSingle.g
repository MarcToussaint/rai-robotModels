world {}

### table

table (world){
    shape:ssBox, Q:<t(0 0. .6)>, size:[2.5 2.5 .1 .02], color:[.3 .3 .3]
    contact, logical:{ }
    friction:.1
}

### one panda

Prefix: "l_"
#Include: 'panda_fixRobotiq.g'
Include: 'panda_fixGripper.g'

Prefix!

Edit l_panda_base (table)  { Q:<t(0 -.2 .05) d(90 0 0 1)> }

### camera

camera(world){
    Q:<t(-0.01 -.2 1.8) d(30 1 0 0)>,
    shape:marker, size:[.1],
    focalLength:0.895, width:640, height:360, zRange:[.5 100]
}
