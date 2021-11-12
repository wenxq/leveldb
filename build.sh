
rm -rf build
mkdir build
cd build
cmake -DBUILD_SHARED_LIBS=ON ../
make -j4
make install
