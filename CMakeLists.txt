

cmake_minimum_required(VERSION 3.14)

# 项目名称
project(emscripten_test)

# 【可能废弃】也许是无用的，配置编译器
set(CMAKE_C_COMPILER /Users/zhanghao/Workspace/emsdk/upstream/emscripten/emcc)

# 声明变量
set(SRC_DIR ./src)

# 设置 后缀名为 .html
set(CMAKE_EXECUTABLE_SUFFIX ".html")

# 注册可执行文件 ${PROJECT_NAME} Target
add_executable(
    ${PROJECT_NAME}
    ${SRC_DIR}/cpp/main_loop.c
)

# 引入 EmScripten 库
target_include_directories(
    ${PROJECT_NAME}
    PRIVATE /Users/zhanghao/Workspace/emsdk/upstream/emscripten/system/include
)

# 设置 链接器选项 把 C++ 和 Javascript 绑定起来 https://emscripten.org/docs/tools_reference/emcc.html?highlight=bind
set_target_properties(${PROJECT_NAME} PROPERTIES LINK_FLAGS --bind)

# CMAKE中定义宏
target_compile_definitions(${PROJECT_NAME} PRIVATE "-D __EMSCRIPTEN__")