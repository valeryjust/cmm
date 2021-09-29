
cmake_minimum_required(VERSION 3.5)

project(hello_library)



add_library(hello_library STATIC
	src/Hello.cpp
	)


target_include_directories(hello_library
	PRIVATE
       ${PROJECT_SOURCE_DIR}/include
	)

add_executable(hello_binary
	src/main.cpp
	)

target_include_directories(hello_binary
	INTERFACE
	include
	)


target_link_libraries(hello_binary
	PRIVATE
	hello_library
	)
