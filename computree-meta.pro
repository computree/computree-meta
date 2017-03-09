TEMPLATE = subdirs
SUBDIRS += computreev3/base.pro
SUBDIRS += pluginlvox/pluginlvox/plugin_lvox.pro

unix:!macx:debug {
    SUBDIRS += pluginlvox/pluginlvox_test
}


# would need to rename the pro file to match the directory name
# pluginlvox.depends = computreev3

CONFIG += ordered
