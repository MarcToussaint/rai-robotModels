
## torso & arms

body waist { X=<T t(0 0 1.) > rel=<T d(90 0 1 0)> shape:capsule mass=1 size=[0. 0. .2 .15] }

body back     { shape:capsule mass=1 size=[0. 0. .15 .15] }
body chest    { shape:capsule mass=1 size=[0. 0. .3 .15] }
body shoulders{ shape:capsule mass=1 size=[0. 0. .3 .15] }
body shoulderL{ shape:sphere mass=.1 size=[0. 0. .15 .12]  }
body shoulderR{ shape:sphere mass=.1 size=[0. 0. .15 .12]  }
body upArmL   { shape:capsule mass=.1 size=[.15 .15 .15 .075]  }
body upArmR   { shape:capsule mass=.1 size=[.15 .15 .15 .075]  }
body dnArmL   { shape:capsule mass=.1 size=[.15 .15 .15 .075]  }
body dnArmR   { shape:capsule mass=.1 size=[.15 .15 .15 .075]  }
body upWristL { shape:capsule mass=.1 size=[.15 .15 .15 .06] contact }
body upWristR { shape:capsule mass=.1 size=[.15 .15 .15 .06] contact }

body neck { shape:capsule mass=.1 size=[.0 .0 .1 .08] }
body manhead { shape:sphere mass=.1 size=[0 0 0 .2] }

joint (waist back) { joint:hingeX A=<T t(0 0 .075)> B=<T t(0 0 .075)>  }
joint (back chest) { joint:hingeX A=<T t(0 0 .075) d(90 0 0 1)> B=<T d(-90 0 0 1) t(0 0 .15)>  }
joint (chest shoulders) { joint:hingeX A=<T t(0 0 .15) d(90 0 1 0)> B=<T t(-.075 0 0)>  }
joint (shoulders shoulderL) { joint:hingeX A=<T t(-.03 0 .22) d(-90 0 0 1) d(30 1 0 0)> B=<T d(90 0 0 1)>  }
joint (shoulders shoulderR) { joint:hingeX A=<T d(180 0 1 0) t(.03 0 .22) d(90 0 0 1) d(30 1 0 0)> B=<T d(-90 0 0 1)>  }

joint (shoulderL upArmL){ joint:hingeX A=<T d(90 0 1 0) t(-.02 0 .075)> B=<T t(0 0 .075)>  }
joint (shoulderR upArmR){ joint:hingeX A=<T d(-90 0 1 0) t(.02 0 .075)> B=<T t(0 0 .075)>  }
joint (upArmL dnArmL)   { joint:hingeX A=<T t(0 0 .075) d(-90 0 1 0) d(30 1 0 0)> B=<T d(90 0 1 0) t(0 0 .075)>  }
joint (upArmR dnArmR)   { joint:hingeX A=<T t(0 0 .075) d( 90 0 1 0) d(30 1 0 0)> B=<T d(-90 0 1 0) t(0 0 .075)>  }
joint (dnArmL upWristL) { joint:hingeX A=<T t(0 0 .075) d(80 1 0 0)> B=<T t(0 0 .075)>  }
joint (dnArmR upWristR) { joint:hingeX A=<T t(0 0 .075) d(80 1 0 0)> B=<T t(0 0 .075)>  }

joint (shoulders neck) { joint:hingeX A=<T t(-.075 0 0)> B=<T d(-90 0 1 0) t(0 0 .075)>  }
joint (neck manhead) { joint:hingeX A=<T t(0 0 .075)> B=<T t(0 0 .15)>  }


## left & right hand

body dnWristR { shape:capsule mass=.01 size=[.1 .1 .1 .055] }
body dnWristL { shape:capsule mass=.01 size=[.1 .1 .1 .055] }
body ddnWristR{ shape:capsule mass=.01 size=[.5 .5 .04 .05] }
body ddnWristL{ shape:capsule mass=.01 size=[.5 .5 .04 .05] }
body handR    { shape:box mass=.01 size=[.1 .04 .1 .02] }
body handL    { shape:box mass=.01 size=[.1 .04 .1 .02] }

joint (upWristR dnWristR) { joint:hingeX A=<T t(0 0 .075) d( 90 0 1 0) d(140 1 0 0)> B=<T d(-90 0 1 0) t(0 0 .075)>  }
joint (upWristL dnWristL) { joint:hingeX A=<T t(0 0 .075) d(-90 0 1 0) d(140 1 0 0)> B=<T d( 90 0 1 0) t(0 0 .075)>  }
joint (dnWristR ddnWristR){ joint:hingeX A=<T t(0 0 .075) d( 90 0 0 1)> B=<T d(-90 0 0 1) t(0 0 .03)>  }
joint (dnWristL ddnWristL){ joint:hingeX A=<T t(0 0 .075) d(-90 0 0 1)> B=<T d( 90 0 0 1) t(0 0 .03)>  }
joint (ddnWristR handR)   { joint:hingeX A=<T t(0 0 .045)> B=<T t(0 0 .075) d(180 0 1 0)>  }
joint (ddnWristL handL)   { joint:hingeX A=<T t(0 0 .045)> B=<T t(0 0 .075) d(180 0 1 0)>  }

## legs

body lhip { mass=1 size=[.15 .15 .03 .12] shape:capsule }
body rhip { mass=1 size=[.15 .15 .03 .12] shape:capsule }
body lup  { mass=1 size=[.15 .15 .26 .11] shape:capsule } 
body rup  { mass=1 size=[.15 .15 .26 .11] shape:capsule } 
body ldn  { mass=1 size=[.15 .15 .45 .09] shape:capsule } 
body rdn  { mass=1 size=[.15 .15 .45 .09] shape:capsule } 
body lfoot{ mass=1 size=[.15 .45 .05 .02] shape:box }
body rfoot{ mass=1 size=[.15 .45 .05 .02] shape:box fixed }

joint (waist lhip) { joint:hingeX A=<T t(-.15 0 -.08) d(90 0 0 1)> B=<T d(90 0 0 1) t(0 0 -.015)>  }
joint (waist rhip) { joint:hingeX A=<T t(+.15 0 -.08) d(90 0 0 1)> B=<T d(90 0 0 1) t(0 0 -.015)>  }
joint (lhip lup) { joint:hingeX A=<T t(0 0 -.015) d(20  1 0 0)> B=<T t(0 0 -.19)>  }
joint (rhip rup) { joint:hingeX A=<T t(0 0 -.015) d(20  1 0 0)> B=<T t(0 0 -.19)>  }
joint (lup ldn)  { joint:hingeX A=<T t(0 0 -.19) d(-40 1 0 0)> B=<T t(0 .015 -.23)>  }
joint (rup rdn)  { joint:hingeX A=<T t(0 0 -.19) d(-40 1 0 0)> B=<T t(0 .015 -.23)>  }
joint (ldn lfoot){ joint:hingeX A=<T t(0 0 -.25) d(20  1 0 0)> B=<T t(0 .06 -.038)>  }
joint (rdn rfoot){ joint:hingeX A=<T t(0 0 -.25) d(20  1 0 0)> B=<T t(0 .06 -.038)>  }
