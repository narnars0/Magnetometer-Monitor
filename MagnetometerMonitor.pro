#-------------------------------------------------
#
# Project created by QtCreator 2014-09-14T13:32:25
#
#-------------------------------------------------

QT       += core gui printsupport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = MagnetometerMonitor
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    qcustomplot.cpp

HEADERS  += mainwindow.h \
    qcustomplot.h

FORMS    += mainwindow.ui

mac: LIBS += -framework QtSerialPort
else:unix|win32: LIBS += -lQtSerialPort
