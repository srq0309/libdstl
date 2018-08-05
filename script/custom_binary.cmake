# 可执行文件生成目录
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY_DEBUG ${PROJECT_BINARY_DIR}/Bin/Debug)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY_RELEASE ${PROJECT_BINARY_DIR}/Bin/Release)

# 库文件生成目录
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY_DEBUG ${PROJECT_BINARY_DIR}/Bin/Lib)
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY_RELEASE ${PROJECT_BINARY_DIR}/Bin/Lib)

# 可执行文件后缀
set_target_properties(${TARGET_NAME} PROPERTIES DEBUG_POSTFIX "d")

# 库文件后缀
set(CMAKE_DEBUG_POSTFIX "d")