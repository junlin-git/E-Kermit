#INCLUDEPATH +=./

DISTFILES += \
    COPYING \
    e-kermit.pro.user \
    ek17.diff \
    ek17.tar.gz \
    kermit.c.diff \
    kermit.h.diff \
    main.c.diff \
    makefile

HEADERS += \
    cdefs.h \
    debug.h \
    kermit.h \
    platform.h \
    unix.h

SOURCES += \
    kermit.c \
    main.c \
    unixio.c
