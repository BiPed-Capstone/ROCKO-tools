source /opt/ros/jazzy/setup.bash 
source /home/rocko/.venv/bin/activate
source /home/rocko/ROCKO-env/install/setup.bash
export ROS_DOMAIN_ID=17
cd /home/rocko/ROCKO-env
ros2 launch rocko_env rocko_tank_mode.launch.py
