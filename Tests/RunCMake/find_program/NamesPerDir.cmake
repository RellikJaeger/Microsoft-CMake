find_program(PROG
  NAMES testB testA NAMES_PER_DIR
  PATHS ${CMAKE_CURRENT_SOURCE_DIR}/A ${CMAKE_CURRENT_SOURCE_DIR}/B
  NO_DEFAULT_PATH
  )
message(STATUS "PROG='${PROG}'")
