Include: 'pandasTable.g'

railA(table){  shape:ssBox size:[3.05 .05 .1 .02] Q:[0 1. .1] color:[.6 .6 .6] }
railB(table){  shape:ssBox size:[.05 2.05 .1 .02] Q:[-1.5 0 .1] color:[.6 .6 .6] }
railC(table){  shape:ssBox size:[.05 2.05 .1 .02] Q:[1.5 0 .1] color:[.6 .6 .6] }

box1 (table){
    joint:rigid
    shape:ssBox, Q:<t(-.2 .6 .25) d(-45 0 0 1)>, size:[.6 .2 .4 .02], color:[.6 .6 .6]
    friction:.1
}

box2 (table){
    joint:rigid
    shape:ssBox, Q:[-1.3 -.5 .25], size:[.2 1. .4 .02], color:[.6 .6 .6]
    friction:.1
}

block1 (table){ joint:rigid, shape:ssBox, Q:[1 0 .095 1 0 0 1], size:[.06 .15 .09 .01], color:[.6 .6 .6] }
block2 (table){ joint:rigid, shape:ssBox, Q:[1 -.2 .095 1 0 0 1], size:[.06 .15 .09 .01], color:[.6 .6 .6] }
block3 (table){ joint:rigid, shape:ssBox, Q:[1 -.4 .095 1 0 0 1], size:[.06 .15 .09 .01], color:[.6 .6 .6] }

board1 (box2){ joint:rigid, shape:ssBox, Q:[.0 -.2 .215], size:[.5 .15 .03 .01], color:[.6 .6 .6] }
board2 (box2){ joint:rigid, shape:ssBox, Q:[.0 -.0 .215], size:[.5 .15 .03 .01], color:[.6 .6 .6] }
board3 (box2){ joint:rigid, shape:ssBox, Q:[.0  .2 .215], size:[.5 .15 .03 .01], color:[.6 .6 .6] }

stick1 (table){ joint:rigid shape:capsule, Q:<t(.2 -.9 .07) d(90 1 0 0) >, size:[.5 .02], color:[.6 .6 .6] }
stick2 (table){ joint:rigid shape:capsule, Q:<t(.4 -.9 .07) d(90 1 0 0) >, size:[.5 .02], color:[.6 .6 .6] }
stick3 (table){ joint:rigid shape:capsule, Q:<t(.6 -.9  .07) d(90 1 0 0) >, size:[.5 .02], color:[.6 .6 .6] }

hook(table) { joint:rigid type:ssBox Q:[-.2 -.6 .07] size:[.03 .8 .04 .01] color:[.6 .6 .6], logical:{ object } }
hookTip (hook) { Q:[.085 -.385 0] type:ssBox size:[.2 .03 .04 .01] color:[.6 .6 .6], logical:{ object, pusher } }

Include:'ringBox.g'
Edit box (table){ joint:rigid, Q:<t(1.2 -.7 .15) d(45 0 0 1)> }
        


drawer (table){ Q:[-1.2 .5 .1] }
drawerA (drawer){ shape:ssBox size:[.45 .05 .1 .02] Q:[0 -.15 0] color:[.6 .6 .6] }
drawerB (drawer){ shape:ssBox size:[.05 .35 .1 .02] Q:[-.2 0 0] color:[.6 .6 .6] }
drawerC (drawer){ shape:ssBox size:[.05 .35 .1 .02] Q:[.2 0 0] color:[.6 .6 .6] }

bucket (table){ Q:[.7 .6 .15] }
bucketA (bucket){ shape:ssBox size:[.33 .33 .03 .01] Q:[0 0 -.075] color:[.6 .6 .6] }
bucketA (bucket){ shape:ssBox size:[.33 .03 .15 .01] Q:[0 -.15 0] color:[.6 .6 .6] }
bucketA (bucket){ shape:ssBox size:[.33 .03 .15 .01] Q:[0  .15 0] color:[.6 .6 .6] }
bucketB (bucket){ shape:ssBox size:[.03 .33 .15 .01] Q:[-.15 0 0] color:[.6 .6 .6] }
bucketC (bucket){ shape:ssBox size:[.03 .33 .15 .01] Q:[.15 0 0] color:[.6 .6 .6] }
        

ball1 (drawer){ joint:rigid Q:[.0 0. .0]
            shape:sphere size:[.05] color:[1 1 .6] }

ball2 (table){ joint:rigid Q:[1.2 .7 .1]
            shape:sphere size:[.05] color:[1 1 .6] }

ball3 (bucket){ joint:rigid Q:[0 0 0]
            shape:sphere size:[.05] color:[1 1 .6] }
        

        
