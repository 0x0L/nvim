vim.g.cmake_build_dir_location = "./build"
vim.g.cmake_generate_options = {
    "-D",
    "OPENSSL_ROOT_DIR=/usr/local/opt/openssl@3",
    "-D",
    "CMAKE_EXPORT_COMPILE_COMMANDS:BOOL=TRUE",
    "-D",
    "CMAKE_C_COMPILER:FILEPATH=/usr/bin/clang",
    "-D",
    "CMAKE_CXX_COMPILER:FILEPATH=/usr/bin/clang++",
    "-G",
    "Ninja",
}
vim.g.cmake_build_options = {
    "--target",
    "all",
    "-j",
    "10",
}
vim.g.cmake_link_compile_commands = 1
