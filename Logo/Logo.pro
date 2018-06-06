HEADERS       = glwidget.h \
                window.h \
                mainwindow.h \
                logo.h
SOURCES       = glwidget.cpp \
                main.cpp \
                window.cpp \
                mainwindow.cpp \
                logo.cpp \
				shader.fs \
				shader.vs

QT           += widgets

# install
target.path = $$[QT_INSTALL_EXAMPLES]/opengl/hellogl2
INSTALLS += target