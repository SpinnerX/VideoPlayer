cmake_minimum_required (VERSION 3.15)

set(PROJECT_NAME VideoPlayer)

set(CMAKE_CXX_STANDARD 11)
add_compile_options(-fsanitize=address)
add_link_options(-fsanitize=address)

# set(CMAKE_EXPORT_COMPILE_COMMANDS ON CACHE INTERNAL "") # works (in creating the compile_commands.json file)
project(${PROJECT_NAME})

find_package(SDL2 REQUIRED)

if(APPLE)

# This is making sure we find the SDL libraries on mac
include_directories(${SDL2_INCLUDE_DIRS})

find_package(PkgConfig REQUIRED)
    pkg_check_modules(LIBAV REQUIRED IMPORTED_TARGET
    libavdevice
    libavfilter
    libavformat
    libavcodec
    libswresample
    libswscale
    libavutil
)
endif(APPLE)


# Create the executable
add_executable(${PROJECT_NAME} main.cpp Audio.cpp AudioCallback.cpp SDLWrapper.cpp Utils.cpp Player.cpp)

target_link_libraries(
    ${PROJECT_NAME}
	${SDL2_LIBRARIES}
	PkgConfig::LIBAV
)
