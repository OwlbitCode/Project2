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
    databasemanger.cpp \
    mMembershipExpire.cpp \
    mDailySales.cpp \
    mMemberPurchases.cpp \
    mRebateInfo.cpp \
    mInventory.cpp \
    aInventory.cpp \
    aConvertMembership.cpp \
    aSales.cpp \
    aMembership.cpp \
    username.cpp


HEADERS += \
    admin.h \
    manager.h \
    login.h \
    databasemanger.h \
    mMembershipExpire.h \
    mDailySales.h \
    mMemberPurchases.h \
    mRebateInfo.h \
    mInventory.h \
    aInventory.h \
    aConvertMembership.h \
    aSales.h \
    aMembership.h \
    username.h


FORMS += \
    admin.ui \
    manager.ui \
    login.ui \
    mMembershipExpire.ui \
    mDailySales.ui \
    mMemberPurchases.ui \
    mRebateInfo.ui \
    mInventory.ui \
    aInventory.ui \
    aConvertMembership.ui \
    aSales.ui \
    aMembership.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    resource.qrc
