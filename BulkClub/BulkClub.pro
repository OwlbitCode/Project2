#-------------------------------------------------
#
# Project created by QtCreator 2019-03-27T14:11:09
#
#-------------------------------------------------

QT       += core gui
QT       += sql
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = BulkClub
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
    admin.cpp \
    manager.cpp \
    login.cpp \
    managersales.cpp \
    managermembership.cpp \
    managerinventory.cpp \
    adminsales.cpp \
    admininventory.cpp \
    adminmembership.cpp \
    databasemanger.cpp

HEADERS += \
    admin.h \
    manager.h \
    login.h \
    managersales.h \
    managermembership.h \
    managerinventory.h \
    adminsales.h \
    admininventory.h \
    adminmembership.h \
    databasemanger.h

FORMS += \
    admin.ui \
    manager.ui \
    login.ui \
    managersales.ui \
    managermembership.ui \
    managerinventory.ui \
    adminsales.ui \
    admininventory.ui \
    adminmembership.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    resource.qrc