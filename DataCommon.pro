QT -= gui

TEMPLATE = lib
DEFINES += DATACOMMON_LIBRARY

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    Source/armorpiece.cpp \
    Source/datacommon.cpp \
    Source/decoration.cpp \
    Source/skill.cpp \
    Source/talisman.cpp \
    Source/weapon.cpp \
    datacommon.cpp

HEADERS += \
    DataCommon_global.h \
    Header/DataCommon_global.h \
    Header/armorpiece.h \
    Header/datacommon.h \
    Header/decoration.h \
    Header/skill.h \
    Header/talisman.h \
    Header/weapon.h \
    datacommon.h

# Default rules for deployment.
unix {
    target.path = /usr/lib
}
!isEmpty(target.path): INSTALLS += target
