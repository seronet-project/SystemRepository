CMAKE_MINIMUM_REQUIRED(VERSION 3.0)

INCLUDE(ExternalProject)

ExternalProject_Add(ComponentPlayerStageSimulatorExternal
	PREFIX ComponentPlayerStageSimulator
	SOURCE_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/seronet/ComponentRepository/ComponentPlayerStageSimulator/smartsoft"
	BINARY_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/seronet/ComponentRepository/ComponentPlayerStageSimulator/smartsoft/build"
	INSTALL_COMMAND ""
)

ExternalProject_Add(SmartCdlServerExternal
	PREFIX SmartCdlServer
	SOURCE_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/seronet/ComponentRepository/SmartCdlServer/smartsoft"
	BINARY_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/seronet/ComponentRepository/SmartCdlServer/smartsoft/build"
	INSTALL_COMMAND ""
)

ExternalProject_Add(SmartMapperGridMapExternal
	PREFIX SmartMapperGridMap
	SOURCE_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/seronet/ComponentRepository/SmartMapperGridMap/smartsoft"
	BINARY_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/seronet/ComponentRepository/SmartMapperGridMap/smartsoft/build"
	INSTALL_COMMAND ""
)

ExternalProject_Add(SmartPlannerBreadthFirstSearchExternal
	PREFIX SmartPlannerBreadthFirstSearch
	SOURCE_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/seronet/ComponentRepository/SmartPlannerBreadthFirstSearch/smartsoft"
	BINARY_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/seronet/ComponentRepository/SmartPlannerBreadthFirstSearch/smartsoft/build"
	INSTALL_COMMAND ""
)

ExternalProject_Add(SmartRobotConsoleExternal
	PREFIX SmartRobotConsole
	SOURCE_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/seronet/ComponentRepository/SmartRobotConsole/smartsoft"
	BINARY_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/seronet/ComponentRepository/SmartRobotConsole/smartsoft/build"
	INSTALL_COMMAND ""
)

