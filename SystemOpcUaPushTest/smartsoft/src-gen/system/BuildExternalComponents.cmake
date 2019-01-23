CMAKE_MINIMUM_REQUIRED(VERSION 3.0)

INCLUDE(ExternalProject)

ExternalProject_Add(ComponentPushClientExternal
	PREFIX ComponentPushClient
	SOURCE_DIR "/home/alexej/workspaces/runtime-oxygen-tc-v3.x/ComponentPushClient/smartsoft"
	BINARY_DIR "/home/alexej/workspaces/runtime-oxygen-tc-v3.x/ComponentPushClient/smartsoft/build"
	INSTALL_COMMAND ""
)

ExternalProject_Add(ComponentPushServerExternal
	PREFIX ComponentPushServer
	SOURCE_DIR "/home/alexej/workspaces/runtime-oxygen-tc-v3.x/ComponentPushServer/smartsoft"
	BINARY_DIR "/home/alexej/workspaces/runtime-oxygen-tc-v3.x/ComponentPushServer/smartsoft/build"
	INSTALL_COMMAND ""
)

