CMAKE_MINIMUM_REQUIRED(VERSION 3.0)

INCLUDE(ExternalProject)

ExternalProject_Add(ComponentLaserObstacleAvoidExternal
	PREFIX ComponentLaserObstacleAvoid
	SOURCE_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/seronet/ComponentRepository/ComponentLaserObstacleAvoid/smartsoft"
	BINARY_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/seronet/ComponentRepository/ComponentLaserObstacleAvoid/smartsoft/build"
	INSTALL_COMMAND ""
)

ExternalProject_Add(ComponentPlayerStageSimulatorExternal
	PREFIX ComponentPlayerStageSimulator
	SOURCE_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/seronet/ComponentRepository/ComponentPlayerStageSimulator/smartsoft"
	BINARY_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/seronet/ComponentRepository/ComponentPlayerStageSimulator/smartsoft/build"
	INSTALL_COMMAND ""
)

