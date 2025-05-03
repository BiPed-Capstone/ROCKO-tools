source /opt/ros/jazzy/setup.bash 
source /home/rocko/.venv/bin/activate
source /home/rocko/ROCKO-env/install/setup.bash
export ROS_DOMAIN_ID=17
ros2 control set_hardware_component_state RightDriveMotor inactive
ros2 control set_hardware_component_state LeftDriveMotor inactive
ros2 control switch_controllers --deactivate diffbot_base_controller
