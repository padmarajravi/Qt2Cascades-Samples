# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        } else {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/Downloader.qml) \
        $$quote($$BASEDIR/assets/MessageBox.qml) \
        $$quote($$BASEDIR/assets/ProgressDialog.qml) \
        $$quote($$BASEDIR/assets/images/background.png) \
        $$quote($$BASEDIR/assets/images/file.png) \
        $$quote($$BASEDIR/assets/images/folder.png) \
        $$quote($$BASEDIR/assets/images/highlighted.png) \
        $$quote($$BASEDIR/assets/images/top.png) \
        $$quote($$BASEDIR/assets/main.qml)
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/DialogController.cpp) \
        $$quote($$BASEDIR/src/FtpDownloader.cpp) \
        $$quote($$BASEDIR/src/FtpItemProvider.cpp) \
        $$quote($$BASEDIR/src/FtpListItem.cpp) \
        $$quote($$BASEDIR/src/MessageBoxController.cpp) \
        $$quote($$BASEDIR/src/ProgressDialogController.cpp) \
        $$quote($$BASEDIR/src/main.cpp)

    HEADERS += \
        $$quote($$BASEDIR/src/DialogController.hpp) \
        $$quote($$BASEDIR/src/FtpDownloader.hpp) \
        $$quote($$BASEDIR/src/FtpItem.hpp) \
        $$quote($$BASEDIR/src/FtpItemProvider.hpp) \
        $$quote($$BASEDIR/src/FtpListItem.hpp) \
        $$quote($$BASEDIR/src/MessageBoxController.hpp) \
        $$quote($$BASEDIR/src/ProgressDialogController.hpp)
}

INCLUDEPATH += $$quote($$BASEDIR/src)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/images/*.qml) \
        $$quote($$BASEDIR/../assets/images/*.js) \
        $$quote($$BASEDIR/../assets/images/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}.ts)