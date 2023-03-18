# This is a simple cabinet with a drawer (without handle.

shelf { X=<T t(1. 1. 0) d(120 0 0 1)> fixed }

(shelf){ shape:ssBox color=[0 .3 .7] Q:<T t(0  .55 1.)> size=[.6 .1 2. .02] contact }
(shelf){ shape:ssBox color=[0 .3 .7] Q:<T t(0 -.55 1.)> size=[.6 .1 2. .02] contact }

(shelf){ shape:ssBox color=[0 .3 .7] Q:<T t(0 0  .5)> size=[.6 1. .1 .02] contact }
(shelf){ shape:ssBox color=[0 .3 .7] Q:<T t(0 0 1.)> size=[.6 1. .1 .02] contact }
(shelf){ shape:ssBox color=[0 .3 .7] Q:<T t(0 0 1.5)> size=[.6 1. .1 .02] contact }
(shelf){ shape:ssBox color=[0 .3 .7] Q:<T t(0 0 1.95)> size=[.6 1. .1 .02] contact }

target(shelf){ shape:sphere color=[1. 0. 0.] Q:<T t(0 0 1.25)> size=[0 0 0 .07] }


