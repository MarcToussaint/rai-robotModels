Include: <baxter_clean2.g>

Delete visual:
#Delete shape collision:

#Delete shape collision (head):

#shape (head): { shape: mesh, size: [1, 1, 1, 1], Q: "T -0.0319886 -2.26154e-05 -0.00274816 -0.707107 0 -0.707107 0 ", mesh: <head/H0.STL>, color: [0.2, 0.2, 0.2, 1], rel_includes_mesh_center, }
#shape (head): { shape: box, size: [0.218, 0.16, 0.001, 0], Q: "T -0.0157421 1.40048e-14 -0.119839 0.154854 -0.689942 -0.689942 0.154854 ", color: [0, 0, 0, 1] }
#shape (head): { shape: mesh, size: [1, 1, 1, 1], Q: [-0.0055038, -0.000139031, -0.0938075, -0.453099, -0.453099, -0.542864, 0.542864], mesh: <head/H1.STL>, color: [0.5, 0.1, 0.1, 1], rel_includes_mesh_center, }

(head): { shape: box, size: [0.27, 0.19, 0.03, 0], Q: [-0.0157421, 0, -0.119839, 0.154854, -0.689942, -0.689942, 0.154854], color: [1, 0, 0] }

## zero position

Edit right_s0: { q: 0.08, robot }
Edit left_s0: { q: -0.08, robot }
Edit right_s1: { q: -1, robot }
Edit left_s1: { q: -1, robot }
Edit right_e0: { q: 1.17, robot }
Edit left_e0: { q: -1.17, robot }
Edit right_e1: { q: 1.94, robot }
Edit left_e1: { q: 1.94, robot }
Edit right_w0: { q: -0.67, robot }
Edit left_w0: { q: 0.67, robot }
Edit right_w1: { q: 1.02, robot }
Edit left_w1: { q: 1.02, robot }
Edit right_w2: { q: 0.5, robot }
Edit left_w2: { q: -0.5, robot }

Edit joint: { ctrl_H: 1. }

## extra shapes to mimick pr2

base_footprint: { mass: 100 }
base_footprint_1(base_footprint): { shape: marker, size: [.1, 0, 0, 0] } #marker
(base_footprint base): { joint: rigid, pre: "t(0 0 1)" }
torso_lift_link_0 (base): { shape: marker, size: [.3, .3, .3, 0] }

## extra shapes
#endeffBase(torso_lift_link): { Q: "T d(90 0 1 0) t(.2 0 0)", shape: marker, color: [1, 0, 0], size: [.1, 0, 0, 0]}
endeffHead(head): { Q: "T d(-90 0 0 1) d(-15 1 0 0)", shape: marker, color: [1, 0, 0], size: [.2, 0, 0, 0]}
#endeffWorkspace(torso_lift_link): { Q: "T d(90 0 1 0) t(.7 0 -.1) d(-90 0 0 1) ", shape: marker, color: [1, 0, 0], size: [.1, 0, 0, 0] }

baxterR (right_wrist): { Q: "T d(-90 0 1 0) d(-90 0 0 1) t(0 0 -.26)", shape: marker, size: [.1, 0, 0, 0], color: [1, 1, 0] }
baxterL (left_wrist): { Q: "T d(-90 0 1 0) d(-90 0 0 1) t(0 0 -.26)", shape: marker, size: [.1, 0, 0, 0], color: [1, 1, 0] }

elbowL(left_lower_shoulder): { Q: "T d(180 1 0 0) t(0 0 .42)", shape: marker, color: [1, 0, 0], size: [.2, 0, 0, 0]}
elbowR(right_lower_shoulder): { Q: "T d(180 1 0 0) t(0 0 .42)", shape: marker, color: [1, 0, 0], size: [.2, 0, 0, 0]}

wristR(right_upper_forearm): { Q: "T d(180 1 0 0) t(0 0 .0)", shape: marker, color: [1, 0, 0], size: [.4, 0, 0, 0]}
wristL(left_upper_forearm): { Q: "T d(180 1 0 0) t(0 0 .0)", shape: marker, color: [1, 0, 0], size: [.4, 0, 0, 0]}
