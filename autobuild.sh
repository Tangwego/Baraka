CC=gcc-4.8 CXX=g++-4.8 bash ./configure --with-boot-jdk=/home/wavin/OpenJDK-1.8.0.141-x86_64-bin --enable-debug --enable-debug-symbols --disable-zip-debug-info --with-target-bits=64 --with-debug-level=slowdebug
make JOBS=8
