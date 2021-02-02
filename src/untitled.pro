
QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
TEMPLATE = lib

TARGET = SatpaCamWidgetLib
CONFIG += c++11

win32 {
CONFIG += staticlib
}

#DEFINES += SATPACAMWIDGET_LIBRARY
SOURCES += \
test02.cpp

HEADERS += \
test02.h

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
