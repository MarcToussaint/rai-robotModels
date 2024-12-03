world: {}
ranger_origin(world): { joint:transXYPhi, shape:marker, size:[.1] }

Include: <../ranger/ranger.g>

Edit ranger_base_link(ranger_origin) { Q:[0, 0, .315, 1, 0, 0, -1] }

## two pandas
Prefix: "l_"
Include: <../panda/panda.g>
#Prefix: "r_"
#Include: <../panda/panda.g>
Prefix: False

## position them on the table
Edit l_panda_base (ranger_base_link): { Q: "t(-.25 .0 .04) d(180 0 0 1)", joint: rigid }
#Edit r_panda_base (ranger_base_link): { Q: "t( .22 .05 .02) d(0 0 0 1)", joint: rigid }
