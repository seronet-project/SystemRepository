CMAKE_MINIMUM_REQUIRED(VERSION 3.0)

INCLUDE(ExternalProject)

ExternalProject_Add(SmartGazeboBaseServerExternal
	PREFIX SmartGazeboBaseServer
	SOURCE_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/seronet/ComponentRepository/SmartGazeboBaseServer/smartsoft"
	BINARY_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/seronet/ComponentRepository/SmartGazeboBaseServer/smartsoft/build"
	INSTALL_COMMAND ""
)

ExternalProject_Add(SmartJoystickNavigationExternal
	PREFIX SmartJoystickNavigation
	SOURCE_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/seronet/ComponentRepository/SmartJoystickNavigation/smartsoft"
	BINARY_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/seronet/ComponentRepository/SmartJoystickNavigation/smartsoft/build"
	INSTALL_COMMAND ""
)

ExternalProject_Add(SmartJoystickServerExternal
	PREFIX SmartJoystickServer
	SOURCE_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/seronet/ComponentRepository/SmartJoystickServer/smartsoft"
	BINARY_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/seronet/ComponentRepository/SmartJoystickServer/smartsoft/build"
	INSTALL_COMMAND ""
)

