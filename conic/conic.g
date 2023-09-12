## this must stritly be a chain! otherwise the rerooting when switching (following line in komo.cpp) does not work!
##, rai:: Frame *childOfSwitch = toBeSwitched->getDownwardLink(true);

handA: { shape: capsule, size: [.04, .02], color: [1, 1, .6] }

p0pre (handA): { Q: "d(-45 0 1 0) t(.045 0 .055) d(180 0 1 0)" }
p0 (p0pre): { mesh: <coneyEnd.ply>, color: [.9, .9, .9] }
p0End (p0): { Q: "d(-180 0 1 0)" }

p1 (p0End): { joint: hingeZ, q: -.0, mesh: <coney.ply>, color: [.9, .9, .9] }
p1End (p1): { Q: "t(.1 0 .1) d(90 0 1 0) d(180 0 0 1)" }
p2 (p1End): { joint: hingeZ, q: .0, mesh: <coney.ply>, color: [.9, .9, .9] }
p2End (p2): { Q: "t(.1 0 .1) d(90 0 1 0) d(180 0 0 1)" }
p3 (p2End): { joint: hingeZ, q: -.09, mesh: <coney.ply>, color: [.9, .9, .9] }
p3End (p3): { Q: "t(.1 0 .1) d(90 0 1 0) d(180 0 0 1)" }
p4 (p3End): { joint: hingeZ, q: .09, mesh: <coney.ply>, color: [.9, .9, .9] }
p4End (p4): { Q: "t(.1 0 .1) d(90 0 1 0) d(180 0 0 1)" }
p5 (p4End): { joint: hingeZ, q: -.09, mesh: <coney.ply>, color: [.9, .9, .9] }
p5End (p5): { Q: "t(.1 0 .1) d(90 0 1 0) d(180 0 0 1)" }
p6 (p5End): { joint: hingeZ, q: .09, mesh: <coney.ply>, color: [.9, .9, .9] }
p6End (p6): { Q: "t(.1 0 .1) d(90 0 1 0) d(180 0 0 1)" }
p7 (p6End): { joint: hingeZ, q: -.03, mesh: <coneyEnd.ply>, color: [.9, .9, .9] }

handB (p7): { Q: "t(.045 0 .055) d(-135 0 1 0)", shape: capsule, size: [.04, .02], color: [1, 1, .6] }
