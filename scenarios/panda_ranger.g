Include: <../ranger/ranger.g>

## pandas
Prefix: "l_"
Include: <../panda/panda.g>
#Prefix: "r_"
#Include: <../panda/panda.g>
Prefix: False

## position them on the table
Edit l_panda_base (ranger_base_link): { Q: "t(-.25 .0 .04) d(180 0 0 1)", joint: none, multibody: false }
#Edit r_panda_base (ranger_base_link): { Q: "t( .22 .05 .02) d(0 0 0 1)", joint: rigid }

## box
controlBox (ranger_base_link){ Q: [.15 0 .1], shape: ssBox, size: [.35 .45 .16 .01], color: [.1] }
