CMAKE_MINIMUM_REQUIRED(VERSION 3.0)

INCLUDE(ExternalProject)

ExternalProject_Add(ComponentTTSExternal
	PREFIX ComponentTTS
	SOURCE_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/seronet/ComponentRepository/ComponentTTS/smartsoft"
	BINARY_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/seronet/ComponentRepository/ComponentTTS/smartsoft/build"
	INSTALL_COMMAND ""
)

ExternalProject_Add(ComponentTTSClientExternal
	PREFIX ComponentTTSClient
	SOURCE_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/seronet/ComponentRepository/ComponentTTSClient/smartsoft"
	BINARY_DIR "/home/alexej/SOFTWARE/v3-smartsoft-repos/repos/seronet/ComponentRepository/ComponentTTSClient/smartsoft/build"
	INSTALL_COMMAND ""
)

