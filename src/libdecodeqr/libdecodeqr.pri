
win32 {
SOURCES += \
    $$PWD/src/libdecodeqr/bitstream.cpp \
    $$PWD/src/libdecodeqr/codedata.cpp \
    $$PWD/src/libdecodeqr/container.cpp \
    $$PWD/src/libdecodeqr/ecidecoder.cpp \
    $$PWD/src/libdecodeqr/formatinfo.cpp \
    $$PWD/src/libdecodeqr/imagereader.cpp \
    $$PWD/src/libdecodeqr/libdecodeqr.cpp \
    $$PWD/src/libdecodeqr/galois.cpp

HEADERS += \
    $$PWD/src/libdecodeqr/bitstream.h \
    $$PWD/src/libdecodeqr/codedata.h \
    $$PWD/src/libdecodeqr/container.h \
    $$PWD/src/libdecodeqr/decodeqr.h \
    $$PWD/src/libdecodeqr/ecidecoder.h \
    $$PWD/src/libdecodeqr/formatinfo.h \
    $$PWD/src/libdecodeqr/galois.h \
    $$PWD/src/libdecodeqr/imagereader.h \
    $$PWD/src/libdecodeqr/qrerror.h \
    $$PWD/src/libdecodeqr/qrtypes.h \
    $$PWD/src/libdecodeqr/version.h
}

android {

}
