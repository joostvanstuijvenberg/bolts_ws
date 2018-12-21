# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "opt: 2 messages, 0 services")

set(MSG_I_FLAGS "-Iopt:/home/redouan/bolts_ws/src/opt/msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(opt_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/redouan/bolts_ws/src/opt/msg/Corrections.msg" NAME_WE)
add_custom_target(_opt_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opt" "/home/redouan/bolts_ws/src/opt/msg/Corrections.msg" ""
)

get_filename_component(_filename "/home/redouan/bolts_ws/src/opt/msg/OptoForceData.msg" NAME_WE)
add_custom_target(_opt_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opt" "/home/redouan/bolts_ws/src/opt/msg/OptoForceData.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(opt
  "/home/redouan/bolts_ws/src/opt/msg/Corrections.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/opt
)
_generate_msg_cpp(opt
  "/home/redouan/bolts_ws/src/opt/msg/OptoForceData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/opt
)

### Generating Services

### Generating Module File
_generate_module_cpp(opt
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/opt
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(opt_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(opt_generate_messages opt_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/redouan/bolts_ws/src/opt/msg/Corrections.msg" NAME_WE)
add_dependencies(opt_generate_messages_cpp _opt_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/redouan/bolts_ws/src/opt/msg/OptoForceData.msg" NAME_WE)
add_dependencies(opt_generate_messages_cpp _opt_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opt_gencpp)
add_dependencies(opt_gencpp opt_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opt_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(opt
  "/home/redouan/bolts_ws/src/opt/msg/Corrections.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/opt
)
_generate_msg_eus(opt
  "/home/redouan/bolts_ws/src/opt/msg/OptoForceData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/opt
)

### Generating Services

### Generating Module File
_generate_module_eus(opt
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/opt
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(opt_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(opt_generate_messages opt_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/redouan/bolts_ws/src/opt/msg/Corrections.msg" NAME_WE)
add_dependencies(opt_generate_messages_eus _opt_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/redouan/bolts_ws/src/opt/msg/OptoForceData.msg" NAME_WE)
add_dependencies(opt_generate_messages_eus _opt_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opt_geneus)
add_dependencies(opt_geneus opt_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opt_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(opt
  "/home/redouan/bolts_ws/src/opt/msg/Corrections.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/opt
)
_generate_msg_lisp(opt
  "/home/redouan/bolts_ws/src/opt/msg/OptoForceData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/opt
)

### Generating Services

### Generating Module File
_generate_module_lisp(opt
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/opt
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(opt_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(opt_generate_messages opt_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/redouan/bolts_ws/src/opt/msg/Corrections.msg" NAME_WE)
add_dependencies(opt_generate_messages_lisp _opt_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/redouan/bolts_ws/src/opt/msg/OptoForceData.msg" NAME_WE)
add_dependencies(opt_generate_messages_lisp _opt_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opt_genlisp)
add_dependencies(opt_genlisp opt_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opt_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(opt
  "/home/redouan/bolts_ws/src/opt/msg/Corrections.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/opt
)
_generate_msg_nodejs(opt
  "/home/redouan/bolts_ws/src/opt/msg/OptoForceData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/opt
)

### Generating Services

### Generating Module File
_generate_module_nodejs(opt
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/opt
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(opt_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(opt_generate_messages opt_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/redouan/bolts_ws/src/opt/msg/Corrections.msg" NAME_WE)
add_dependencies(opt_generate_messages_nodejs _opt_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/redouan/bolts_ws/src/opt/msg/OptoForceData.msg" NAME_WE)
add_dependencies(opt_generate_messages_nodejs _opt_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opt_gennodejs)
add_dependencies(opt_gennodejs opt_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opt_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(opt
  "/home/redouan/bolts_ws/src/opt/msg/Corrections.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opt
)
_generate_msg_py(opt
  "/home/redouan/bolts_ws/src/opt/msg/OptoForceData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opt
)

### Generating Services

### Generating Module File
_generate_module_py(opt
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opt
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(opt_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(opt_generate_messages opt_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/redouan/bolts_ws/src/opt/msg/Corrections.msg" NAME_WE)
add_dependencies(opt_generate_messages_py _opt_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/redouan/bolts_ws/src/opt/msg/OptoForceData.msg" NAME_WE)
add_dependencies(opt_generate_messages_py _opt_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opt_genpy)
add_dependencies(opt_genpy opt_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opt_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/opt)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/opt
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(opt_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(opt_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(opt_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/opt)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/opt
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(opt_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(opt_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(opt_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/opt)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/opt
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(opt_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(opt_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(opt_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/opt)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/opt
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(opt_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(opt_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(opt_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opt)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opt\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opt
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(opt_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(opt_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(opt_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
