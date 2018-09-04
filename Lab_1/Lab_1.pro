TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    merge.cpp \
    insertion.cpp \
    bubble.cpp \
    sort.cpp \
    createfile.cpp

HEADERS += \
    merge.h \
    insertion.h \
    bubble.h \
    sort.h \
    algorithm.h \
    createfile.h
