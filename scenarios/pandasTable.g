world {}

### table

table (world){
    shape:ssBox, Q:<t(0 0. .6)>, size:[3. 2. .1 .02], color:[.3 .3 .3]
    contact, logical:{ }
    friction:.1
}

### two pandas

Prefix: "l_"
Include: 'panda_fixGripper.g'

Prefix: "r_"
Include: 'panda_fixGripper.g'

Prefix!

Edit l_panda_link0 (table) { Q:<t(-.5 -.3 .1) d(90 0 0 1)> }
Edit r_panda_link0 (table) { Q:<t( .5 -.3 .1) d(90 0 0 1)> }
        
# l_workspace (l_panda_link0) {
#             Q:<t(.4 0 .4)>
#     shape:ssBox, size:[.4 .6 .4 .02], color:[.5 .5 .5 .2] }
# r_workspace (r_panda_link0) {
#             Q:<t(.4 0 .4)>
#     shape:ssBox, size:[.4 .6 .4 .02], color:[.5 .5 .5 .2] }
#l_gripperPregrasp (l_gripper) {
#            Q:<t(0 0 -.1)>
#    shape:ssBox, size:[.05 .05 .25 .02], color:[.5 .5 .5 .2] }
#r_gripperPregrasp (r_gripper) {
#            Q:<t(0 0 -.1)>
#    shape:ssBox, size:[.05 .05 .25 .02], color:[.5 .5 .5 .2] }


### camera

camera(world){
    Q:<t(-0.01 -.2 1.8) d(30 1 0 0)>,
    shape:marker, size:[.1],
    focalLength:0.895, width:640, height:360, zRange:[.5 100]
}
