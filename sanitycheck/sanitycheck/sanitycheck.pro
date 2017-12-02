TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

LIBS += -lglfw3

SOURCES += main.cpp \
    glad.c \
    stb_image.cpp

HEADERS += \
    KHR/khrplatform.h \
    glad/glad.h \
    shader.h \
    stb_image.h

DISTFILES +=
