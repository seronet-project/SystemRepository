CMAKE_MINIMUM_REQUIRED(VERSION 3.0)

INCLUDE(ExternalProject)

ExternalProject_Add(ComponentLaserObstacleAvoidExternal
	PREFIX ComponentLaserObstacleAvoid
	SOURCE_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/github/ComponentRepository/ComponentLaserObstacleAvoid/smartsoft"
	BINARY_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/github/ComponentRepository/ComponentLaserObstacleAvoid/smartsoft/build"
	INSTALL_COMMAND ""
)

ExternalProject_Add(SmartGazeboBaseServerExternal
	PREFIX SmartGazeboBaseServer
	SOURCE_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/github/ComponentRepository/SmartGazeboBaseServer/smartsoft"
	BINARY_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/github/ComponentRepository/SmartGazeboBaseServer/smartsoft/build"
	INSTALL_COMMAND ""
)

