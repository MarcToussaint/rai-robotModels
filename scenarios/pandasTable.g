world {}

### table

table_base (world) {
    Q:[0 0 .6]
    shape:marker, size:[.03],
}
table (table_base){
    shape:ssBox, Q:[0 0 -.05], size:[2.3 1.24 .1 .02], color:[.3 .3 .3]
    contact, logical:{ }
}

### two pandas

Prefix: "l_"
Include: 'panda_fixRobotiq.g'

Prefix: "r_"
Include: 'panda_fixRobotiq.g'

Prefix!

Edit l_panda_base (table_base) { Q:<t(-.4 -.3 .0) d(90 0 0 1)> }
Edit r_panda_base (table_base) { Q:<t( .4 -.3 .0) d(90 0 0 1)> }
        

### camera

camera(world){
    Q:<t(-0.01 -.2 1.8) d(30 1 0 0)>,
    shape:marker, size:[.1],
    focalLength:0.895, width:640, height:360, zRange:[.5 100]
}
