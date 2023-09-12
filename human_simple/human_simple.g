
## torso & arms

waist: { X: "t(0 0 1.) d(180 0 0 1)", shape: capsule, mass: 1, size: [0., 0., .2, .15] }

back: { shape: capsule, mass: 1, size: [0., 0., .15, .15] }
chest: { shape: capsule, mass: 1, size: [0., 0., .3, .15] }
shoulders: { shape: capsule, mass: 1, size: [0., 0., .3, .15] }
shoulderL: { shape: sphere, mass: .1, size: [0., 0., .15, .12] }
shoulderR: { shape: sphere, mass: .1, size: [0., 0., .15, .12] }
upArmL: { shape: capsule, mass: .1, size: [.15, .15, .15, .075] }
upArmR: { shape: capsule, mass: .1, size: [.15, .15, .15, .075] }
dnArmL: { shape: capsule, mass: .1, size: [.15, .15, .15, .075] }
dnArmR: { shape: capsule, mass: .1, size: [.15, .15, .15, .075] }
upWristL: { shape: capsule, mass: .1, size: [.15, .15, .15, .06], contact }
upWristR: { shape: capsule, mass: .1, size: [.15, .15, .15, .06], contact }

neck: { shape: capsule, mass: .1, size: [.0, .0, .1, .08] }
manhead: { shape: sphere, mass: .1, size: [0, 0, 0, .2] }

(waist back): { joint: hingeX, pre: "t(0 0 .075)", post: "t(0 0 .075)" }
(back chest): { joint: hingeX, pre: "t(0 0 .075) d(90 0 0 1)", post: "d(-90 0 0 1) t(0 0 .15)" }
(chest shoulders): { joint: hingeX, pre: "t(0 0 .15) d(90 0 1 0)", post: "t(-.075 0 0)" }
(shoulders shoulderL): { joint: hingeX, pre: "t(-.03 0 .22) d(-90 0 0 1) d(30 1 0 0)", post: "d(90 0 0 1)" }
(shoulders shoulderR): { joint: hingeX, pre: "d(180 0 1 0) t(.03 0 .22) d(90 0 0 1) d(30 1 0 0)", post: "d(-90 0 0 1)" }

(shoulderL upArmL): { joint: hingeX, pre: "d(90 0 1 0) t(-.02 0 .075)", post: "t(0 0 .075)" }
(shoulderR upArmR): { joint: hingeX, pre: "d(-90 0 1 0) t(.02 0 .075)", post: "t(0 0 .075)" }
(upArmL dnArmL): { joint: hingeX, pre: "t(0 0 .075) d(-90 0 1 0) d(30 1 0 0)", post: "d(90 0 1 0) t(0 0 .075)" }
(upArmR dnArmR): { joint: hingeX, pre: "t(0 0 .075) d( 90 0 1 0) d(30 1 0 0)", post: "d(-90 0 1 0) t(0 0 .075)" }
(dnArmL upWristL): { joint: hingeX, pre: "t(0 0 .075) d(80 1 0 0)", post: "t(0 0 .075)" }
(dnArmR upWristR): { joint: hingeX, pre: "t(0 0 .075) d(80 1 0 0)", post: "t(0 0 .075)" }

(shoulders neck): { joint: hingeX, pre: "t(-.075 0 0)", post: "d(-90 0 1 0) t(0 0 .075)" }
(neck manhead): { joint: hingeX, pre: "t(0 0 .075)", post: "t(0 0 .15)" }


## left & right hand

dnWristR: { shape: capsule, mass: .01, size: [.1, .1, .1, .055] }
dnWristL: { shape: capsule, mass: .01, size: [.1, .1, .1, .055] }
ddnWristR: { shape: capsule, mass: .01, size: [.5, .5, .04, .05] }
ddnWristL: { shape: capsule, mass: .01, size: [.5, .5, .04, .05] }
handR: { shape: ssBox, mass: .01, size: [.1, .04, .1, .02] }
handL: { shape: ssBox, mass: .01, size: [.1, .04, .1, .02] }

(upWristR dnWristR): { joint: hingeX, pre: "t(0 0 .075) d( 90 0 1 0) d(140 1 0 0)", post: "d(-90 0 1 0) t(0 0 .075)" }
(upWristL dnWristL): { joint: hingeX, pre: "t(0 0 .075) d(-90 0 1 0) d(140 1 0 0)", post: "d( 90 0 1 0) t(0 0 .075)" }
(dnWristR ddnWristR): { joint: hingeX, pre: "t(0 0 .075) d( 90 0 0 1)", post: "d(-90 0 0 1) t(0 0 .03)" }
(dnWristL ddnWristL): { joint: hingeX, pre: "t(0 0 .075) d(-90 0 0 1)", post: "d( 90 0 0 1) t(0 0 .03)" }
(ddnWristR handR): { joint: hingeX, pre: "t(0 0 .045)", post: "t(0 0 .075) d(180 0 1 0)" }
(ddnWristL handL): { joint: hingeX, pre: "t(0 0 .045)", post: "t(0 0 .075) d(180 0 1 0)" }

## legs

lhip: { mass: 1, size: [.15, .15, .03, .12], shape: capsule }
rhip: { mass: 1, size: [.15, .15, .03, .12], shape: capsule }
lup: { mass: 1, size: [.15, .15, .26, .11], shape: capsule } 
rup: { mass: 1, size: [.15, .15, .26, .11], shape: capsule } 
ldn: { mass: 1, size: [.15, .15, .45, .09], shape: capsule } 
rdn: { mass: 1, size: [.15, .15, .45, .09], shape: capsule } 
lfoot: { mass: 1, size: [.15, .45, .05, .02], shape: ssBox }
rfoot: { mass: 1, size: [.15, .45, .05, .02], shape: ssBox fixed }

(waist lhip): { joint: hingeX, pre: "t(-.15 0 -.08) d(90 0 0 1)", post: "d(90 0 0 1) t(0 0 -.015)" }
(waist rhip): { joint: hingeX, pre: "t(+.15 0 -.08) d(90 0 0 1)", post: "d(90 0 0 1) t(0 0 -.015)" }
(lhip lup): { joint: hingeX, pre: "t(0 0 -.015) d(20 1 0 0)", post: "t(0 0 -.19)" }
(rhip rup): { joint: hingeX, pre: "t(0 0 -.015) d(20 1 0 0)", post: "t(0 0 -.19)" }
(lup ldn): { joint: hingeX, pre: "t(0 0 -.19) d(-40 1 0 0)", post: "t(0 .015 -.23)" }
(rup rdn): { joint: hingeX, pre: "t(0 0 -.19) d(-40 1 0 0)", post: "t(0 .015 -.23)" }
(ldn lfoot): { joint: hingeX, pre: "t(0 0 -.25) d(20 1 0 0)", post: "t(0 .06 -.038)" }
(rdn rfoot): { joint: hingeX, pre: "t(0 0 -.25) d(20 1 0 0)", post: "t(0 .06 -.038)" }
