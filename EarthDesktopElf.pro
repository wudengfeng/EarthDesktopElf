QT += widgets
QT += opengl

RC_FILE = ./resources/earth.rc

LIBS += -lwinmm \
        -lopengl32 \
        -lglu32 \
        -lglut32 \
        -lgdi32

TEMPLATE = app

SOURCES += main.cpp \
    earth.cpp

HEADERS += \
    earth.h

RESOURCES += \
    resources.qrc
