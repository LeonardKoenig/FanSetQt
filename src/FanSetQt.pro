#-------------------------------------------------
#
# Project created by QtCreator 2015-05-07T22:51:53
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = FanSetQt
TEMPLATE = app


SOURCES += main.cpp\
        fansetqt.cpp \
    fancontroller.cpp \
    aboutfrm.cpp

HEADERS  += fansetqt.h \
    fancontroller.h \
    aboutfrm.h

FORMS    += fansetqt.ui \
    aboutfrm.ui

RESOURCES += \
    resources.qrc

CONFIG += c++11
