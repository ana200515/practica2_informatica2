QT = core

CONFIG += c++17 cmdline

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        Arbitro.cpp \
        Bombo.cpp \
        Competicion.cpp \
        ConfederacionContinental.cpp \
        DirectorTecnico.cpp \
        EstadisticasEquipo.cpp \
        EstadisticasJugador.cpp \
        EstadisticasJugadorPartido.cpp \
        EstadisticasPartido.cpp \
        Federacion.cpp \
        Fixture.cpp \
        GestorCSV.cpp \
        Grupo.cpp \
        MedidorRecursos.cpp \
        ParticipacionEquipo.cpp \
        Partido.cpp \
        PosicionGrupo.cpp \
        Sede.cpp \
        equipo.cpp \
        jugador.cpp \
        main.cpp \
        mundial.cpp

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

HEADERS += \
    Arbitro.h \
    Bombo.h \
    Competicion.h \
    ConfederacionContinental.h \
    DirectorTecnico.h \
    EstadisticasEquipo.h \
    EstadisticasJugador.h \
    EstadisticasJugadorPartido.h \
    EstadisticasPartido.h \
    Federacion.h \
    Fixture.h \
    GestorCSV.h \
    Grupo.h \
    Lista.h \
    MedidorRecursos.h \
    ParticipacionEquipo.h \
    Partido.h \
    PosicionGrupo.h \
    Sede.h \
    equipo.h \
    jugador.h \
    mundial.h \
    tipos.h

DISTFILES += \
    .gitignore \
    creación de clases de federacion, cofederacion y director tecnico, ne… · AnyelaMartinez_Segundo_Desafio_2026I@67c1c91.html \
    creación de clases de federacion, cofederacion y director tecnico, ne… · AnyelaMartinez_Segundo_Desafio_2026I@67c1c91.html

SUBDIRS += \
    Segundo_Desafio_UdeAWorldCup.pro
