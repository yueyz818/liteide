TARGET = bookmarks
TEMPLATE = lib

include(../../liteideplugin.pri)

DEFINES += BOOKMARKS_LIBRARY

SOURCES += bookmarksplugin.cpp \
    bookmarkmanager.cpp

HEADERS += bookmarksplugin.h\
        bookmarks_global.h \
    bookmarkmanager.h

DISTFILES +=

RESOURCES += \
    bookmarks.qrc
