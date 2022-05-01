TEMPLATE = app
TARGET = EZLibrary
DEPENDPATH += .
INCLUDEPATH += .
CONFIG += debug
RESOURCES += ezlibrary.qrc
RC_FILE = ezlibrary.rc
QT += widgets multimedia
TRANSLATIONS = ezlibrary_da_DK.ts

include(./VERSION)
DEFINES+=VERSION=\\\"$$VERSION\\\"

# Input
HEADERS += src/mainwindow.h \
           src/datatypes.h \
           src/newentry.h \
           src/booklist.h \
           src/aboutbox.h

SOURCES += src/main.cpp \
           src/mainwindow.cpp \
           src/newentry.cpp \
           src/booklist.cpp \
           src/aboutbox.cpp
