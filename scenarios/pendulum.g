world: {}

roof (world): { shape: ssBox, Q: [0, 0, 2.], size: [2., 2., .1, .02], color: [.9, .9, .9, .2] }

pend2base: { X:[0., 0., 2.], mass: .1, shape:ssBox, size: [.2, .2, .2, .01], multibody: true, multibody_gravity: true } #, multibody_fixedBase: false }
pend2joint (pend2base): { joint: quatBall, q: [1, 0, .5, .5] }
pend2a(pend2joint): { Q: [0, 0, -.6], shape: capsule, size: [1.2, .02], color: [.6] }
pend2b(pend2joint): { Q: [0 .25 -1.2], shape: ssBox, size: [.1 2.5 .1 .02], color:[.6], mass: .5 }

table(world): { Q:[0, 0, .35], shape:ssBox, size:[2, 2, .1, .01], restitution: .9 }

ball: { X:[0 0 1], shape: sphere, size: [.2], mass: 1., restitution: .9 }

