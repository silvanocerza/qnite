TEMPLATE = app
QT += testlib
CONFIG += testcase
TARGET = tst_qniteticker
SOURCES = tst_qniteticker.cpp
LIBS += -L../../../modules/Qnite/ -lqnite
