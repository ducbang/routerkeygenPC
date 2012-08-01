# -------------------------------------------------
# Project created by QtCreator 2011-04-12T00:20:13
# -------------------------------------------------
QT += core \
    gui \
    xml
TARGET = RouterKeygen
TEMPLATE = app
SOURCES += KeygenThread.cpp \
    WirelessMatcher.cpp \
    zyxelkeygen.cpp \
    comtrendkeygen.cpp \
    keygen.cpp \
    alicehandler.cpp \
    alicemagicinfo.cpp \
    discuskeygen.cpp \
    wlan6keygen.cpp \
    wlan2keygen.cpp \
    verizonkeygen.cpp \
    thomsonkeygen.cpp \
    telseykeygen.cpp \
    tecomkeygen.cpp \
    skyv1keygen.cpp \
    sha256.cpp \
    pirellikeygen.cpp \
    onokeygen.cpp \
    infostradakeygen.cpp \
    huaweikeygen.cpp \
    eircomkeygen.cpp \
    dlinkkeygen.cpp \
    alicekeygen.cpp \
    division.c\
    routerkeygen.cpp \
    main.cpp
HEADERS += KeygenThread.h \
    WirelessMatcher.h \
    zyxelkeygen.h \
    comtrendkeygen.h \
    routerkeygen.h \
    alicehandler.h \
    alicemagicinfo.h \
    discuskeygen.h \
    wlan6keygen.h \
    wlan2keygen.h \
    verizonkeygen.h \
    thomsonkeygen.h \
    unknown.h \
    telseykeygen.h \
    tecomkeygen.h \
    skyv1keygen.h \
    sha256.h \
    pirellikeygen.h \
    onokeygen.h \
    infostradakeygen.h \
    huaweikeygen.h \
    eircomkeygen.h \
    dlinkkeygen.h \
    alicekeygen.h
FORMS += routerkeygen.ui
QMAKE_CXXFLAGS += -fopenmp
LIBS += -fopenmp -lcrypto
symbian { 
    TARGET.UID3 = 0xed94ef91
    QMAKE_CXXFLAGS.GCCE -= -fvisibility-inlines-hidden
    
    # other fix for the other option here: http://wiki.forum.nokia.com/index.php/How_to_use_GCCE_and_Open_C
    # TARGET.CAPABILITY +=
    TARGET.EPOCSTACKSIZE = 0x14000
    TARGET.EPOCHEAPSIZE = 0x020000 \
        0x800000
}
RESOURCES += resources.qrc