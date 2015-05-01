set(CMAKE_CXX_COMPILER "/chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/g++")
set(CMAKE_CXX_COMPILER_ARG1 "")
set(CMAKE_CXX_COMPILER_ID "GNU")
set(CMAKE_CXX_COMPILER_VERSION "4.8.2")
set(CMAKE_CXX_PLATFORM_ID "Linux")

set(CMAKE_AR "/chimerahomes/phi/local/bin/ar")
set(CMAKE_RANLIB "/chimerahomes/phi/local/bin/ranlib")
set(CMAKE_LINKER "/chimerahomes/phi/local/bin/ld")
set(CMAKE_COMPILER_IS_GNUCXX 1)
set(CMAKE_CXX_COMPILER_LOADED 1)
set(CMAKE_CXX_COMPILER_WORKS TRUE)
set(CMAKE_CXX_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_CXX_COMPILER_ENV_VAR "CXX")

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_CXX_COMPILER_ID_RUN 1)
set(CMAKE_CXX_IGNORE_EXTENSIONS inl;h;hpp;HPP;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_CXX_SOURCE_FILE_EXTENSIONS C;M;c++;cc;cpp;cxx;m;mm;CPP)
set(CMAKE_CXX_LINKER_PREFERENCE 30)
set(CMAKE_CXX_LINKER_PREFERENCE_PROPAGATES 1)

# Save compiler ABI information.
set(CMAKE_CXX_SIZEOF_DATA_PTR "8")
set(CMAKE_CXX_COMPILER_ABI "ELF")
set(CMAKE_CXX_LIBRARY_ARCHITECTURE "")

if(CMAKE_CXX_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_CXX_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_CXX_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CXX_COMPILER_ABI}")
endif()

if(CMAKE_CXX_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()




set(CMAKE_CXX_IMPLICIT_LINK_LIBRARIES "stdc++;m;c")
set(CMAKE_CXX_IMPLICIT_LINK_DIRECTORIES "/opt/stow/cuda/cuda-5.5.22/lib64;/chimerahomes/phi/compilers/gcc/4.8.2/vanilla/lib64;/chimerahomes/phi/local/lib64;/chimerahomes/phi/compilers/gcc/4.8.2/vanilla/lib/gcc/x86_64-redhat-linux/4.8.2;/lib64;/usr/lib64;/chimerahomes/phi/local/src/ncurses/5.9/lib;/chimerahomes/phi/local/src/readline/6.3/lib;/chimerahomes/phi/local/src/leveldb/1.15.0;/chimerahomes/phi/local/src/protobuf/2.6.1/lib;/chimerahomes/phi/local/src/snappy/1.1.1/lib;/chimerahomes/phi/local/src/glog/0.3.3/lib;/chimerahomes/phi/local/src/gflags/2.1.1/lib;/chimerahomes/phi/local/src/graphviz/2.38.0/lib;/chimerahomes/phi/local/Trolltech/Qt-4.8.6/lib;/chimerahomes/phi/local/src/hdf5/1.8.13/lib;/chimerahomes/phi/local/src/opencv/2.4.10/vanilla/lib;/chimerahomes/phi/numerical/openblas/0.2.9/install_dir/lib;/fs/gvilsw-usersupported/data/phi/local/src/boost/1.56.0/lib;/usr/lib64/nvidia;/opt/stow/cuda/cuda-5.5.22/lib;/chimerahomes/phi/compilers/gcc/4.8.2/vanilla/lib;/chimerahomes/phi/local/lib")
set(CMAKE_CXX_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")



