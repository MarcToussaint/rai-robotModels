world: {}

roof (world): { shape: ssBox, Q: [0, 0, 2.], size: [2., 2., .1, .02], color: [.9, .9, .9, .2] }

pend2base: { X:[0., 0., 2.], mass: .1, shape:ssBox, size: [.2, .2, .2, .01], multibody: true, multibody_gravity: true } #, multibody_floating: false }
pend2joint (pend2base): { joint: quatBall, q: [1, 0, .5, .5] }
pend2a(pend2joint): { Q: [0, 0, -.6], shape: capsule, size: [1.2, .02], color: [.6] }
pend2b(pend2joint): { Q:[0 .25 -1.2], shape: ssBox, size: [.1 .5 .1 .02], color:[.6], mass: .5 }

