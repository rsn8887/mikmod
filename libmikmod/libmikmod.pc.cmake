prefix="@CMAKE_INSTALL_PREFIX@"
exec_prefix=${prefix}
libdir=${exec_prefix}/lib
includedir=${prefix}/include

Name:  libmikmod
Description: Library for playing Module Files and for Sound Effects
Version: @VERSION@
URL: http://mikmod.raphnet.net/
Libs: -L${libdir} -lmikmod
Libs.private: -lm
Cflags: -I${includedir}
