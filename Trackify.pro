#-------------------------------------------------
#
# Project created by QtCreator 2018-12-28T15:21:37
#
#-------------------------------------------------

QT       += core gui sql network


greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Trackify
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    dialog_add.cpp \
    tracking.cpp \
    status.cpp \
    dialog_edit.cpp \
    trackapi.cpp \
    pocztapolskaapi.cpp \
    inpostapi.cpp

HEADERS += \
        mainwindow.h \
    dialog_add.h \
    tracking.h \
    status.h \
    dialog_edit.h \
    trackapi.h \
    pocztapolskaapi.h \
    inpostapi.h

FORMS += \
        mainwindow.ui \
    dialog_add.ui \
    dialog_edit.ui



# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    E:/Downloads/plus.svg \
    res/network.svg \
    parcels_list.qml \
    res/envelo.png

RESOURCES += \
    resources.qrc
