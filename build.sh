mkdir -p build
cd build
cmake .. -GNinja -DCMAKE_EXPORT_COMPILE_COMMANDS=1
cmake --build .

