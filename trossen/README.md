wget https://github.com/TrossenRobotics/trossen_arm_description/archive/refs/heads/main.zip
unzip main.zip
xacrodoc trossen_arm_description-main/urdf/wxai.urdf.xacro variant:=follower arm_side:=right > trossen.urdf
ry-import-urdf trossen.urdf -pruneRigidJoints


#  <xacro:arg name="variant"       <!-- 'base', 'leader', 'follower' -->
#  <xacro:arg name="arm_side"           <!-- '', 'left', 'right' -->
