cmake_minimum_required(VERSION 3.5)

project(install)

add_library(cmake_example_inst
	SHARED
		src/Hello.cpp
	)

target_include_directories(cmake_example_inst
	PUBLIC
		${PROJECT_SOURCE_DIR}/include
	)


add_executable(cmake_example_inst_bin
		src/main.cpp
	)

target_link_libraries(cmake_example_inst_bin
	PRIVATE
		cmake_example_inst
	)




install(TARGETS cmake_example_inst_bin
	DESTINATION bin
	)

install(TARGETS cmake_example_inst
	LIBRARY DESTINATION lib
	)

install(DIRECTORY ${PROJECT_SOURCE_DIR}/include
	DESTINATION include
	)

install(FILES cmake-examples.conf
	DESTINATION etc
	)
