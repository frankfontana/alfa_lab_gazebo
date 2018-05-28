cp alfa_lab.world ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.
cp turtlebot3_alfa_lab.launch ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/launch/.
cp -r alfa_lab ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.

echo Select your turtlebot model
echo export TURTLEBOT3_MODEL=waffle

echo Launch alfa_lab with turtlebot:
echo roslaunch turtlebot3_gazebo turtlebot3_alfa_lab.launch

echo 
echo Then launch Turtlebot navigation:
echo TURTLEBOT3_MODEL=waffle
echo roslaunch turtlebot3_navigation turtlebot3_navigation.launch map_file:=$HOME/alfa_lab_gazebo/map/alfa_lab_map.yaml

echo 
echo Then launch Turtlebot rvitz navigation:
echo TURTLEBOT3_MODEL=waffle
echo rosrun rviz rviz -d 'rospack find turtlebot3_navigation'/rviz/turtlebot3_nav.rviz

