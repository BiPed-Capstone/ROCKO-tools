source /opt/ros/jazzy/setup.bash 
source /home/rocko/.venv/bin/activate
source /home/rocko/ROCKO-env/install/setup.bash
export ROS_DOMAIN_ID=17
ros2 control switch_controllers --deactivate left_velocity_pid_controller left_balancing_pid_controller right_balancing_pid_controller right_velocity_pid_controller