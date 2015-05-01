set(CMAKE_C_COMPILER "/chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc")
set(CMAKE_C_COMPILER_ARG1 "")
set(CMAKE_C_COMPILER_ID "GNU")
set(CMAKE_C_COMPILER_VERSION "4.8.2")
set(CMAKE_C_PLATFORM_ID "Linux")

set(CMAKE_AR "/chimerahomes/phi/local/bin/ar")
set(CMAKE_RANLIB "/chimerahomes/phi/local/bin/ranlib")
set(CMAKE_LINKER "/chimerahomes/phi/local/bin/ld")
set(CMAKE_COMPILER_IS_GNUCC 1)
set(CMAKE_C_COMPILER_LOADED 1)
set(CMAKE_C_COMPILER_WORKS TRUE)
set(CMAKE_C_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_C_COMPILER_ENV_VAR "CC")

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_C_COMPILER_ID_RUN 1)
set(CMAKE_C_SOURCE_FILE_EXTENSIONS c)
set(CMAKE_C_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_C_LINKER_PREFERENCE 10)

# Save compiler ABI information.
set(CMAKE_C_SIZEOF_DATA_PTR "8")
set(CMAKE_C_COMPILER_ABI "ELF")
set(CMAKE_C_LIBRARY_ARCHITECTURE "")

if(CMAKE_C_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_C_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_C_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_C_COMPILER_ABI}")
endif()

if(CMAKE_C_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()




set(CMAKE_C_IMPLICIT_LINK_LIBRARIES "c")
set(CMAKE_C_IMPLICIT_LINK_DIRECTORIES "/opt/stow/cuda/cuda-5.5.22/lib64;/chimerahomes/phi/compilers/gcc/4.8.2/vanilla/lib64;/chimerahomes/phi/local/lib64;/chimerahomes/phi/compilers/gcc/4.8.2/vanilla/lib/gcc/x86_64-redhat-linux/4.8.2;/lib64;/usr/lib64;/chimerahomes/phi/local/src/ncurses/5.9/lib;/chimerahomes/phi/local/src/readline/6.3/lib;/chimerahomes/phi/local/src/leveldb/1.15.0;/chimerahomes/phi/local/src/protobuf/2.6.1/lib;/chimerahomes/phi/local/src/snappy/1.1.1/lib;/chimerahomes/phi/local/src/glog/0.3.3/lib;/chimerahomes/phi/local/src/gflags/2.1.1/lib;/chimerahomes/phi/local/src/graphviz/2.38.0/lib;/chimerahomes/phi/local/Trolltech/Qt-4.8.6/lib;/chimerahomes/phi/local/src/hdf5/1.8.13/lib;/chimerahomes/phi/local/src/opencv/2.4.10/vanilla/lib;/chimerahomes/phi/numerical/openblas/0.2.9/install_dir/lib;/fs/gvilsw-usersupported/data/phi/local/src/boost/1.56.0/lib;/usr/lib64/nvidia;/opt/stow/cuda/cuda-5.5.22/lib;/chimerahomes/phi/compilers/gcc/4.8.2/vanilla/lib;/chimerahomes/phi/local/lib")
set(CMAKE_C_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")



