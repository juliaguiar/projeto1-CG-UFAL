#-------------------------------------------------
#
# Project created by QtCreator 2018-03-18T18:35:07
#
#-------------------------------------------------

CONFIG += c++11
QT       += core gui
LIBS += -lopengl32

QT += widgets opengl
TARGET = Notepad
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h \
    openglwidget.h

FORMS    += mainwindow.ui
