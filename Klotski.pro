######################################################################
# Automatically generated by qmake (3.1) Sun Sep 17 14:45:57 2017
######################################################################

QT += core gui widgets
TEMPLATE = app
TARGET = klotski
INCLUDEPATH += .

# The following define makes your compiler warn you if you use any
# feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
HEADERS += common.h \
           game.h \
           graphicspiece.h \
           historymodel.h \
           historyview.h \
           matrix.h \
           model.h \
           move.h \
           piece.h \
           view.h \
           levelselector.h
FORMS += view.ui \
         levelselector.ui
SOURCES += common.cpp \
           graphicspiece.cpp \
           historymodel.cpp \
           historyview.cpp \
           main.cpp \
           model.cpp \
           view.cpp \
           levelselector.cpp \
           move.cpp \
           piece.cpp
RESOURCES +=    resources.qrc
TRANSLATIONS += zh_CN.ts
RC_ICONS =      klotski.ico
