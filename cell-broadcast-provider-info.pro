TEMPLATE = aux

channels.files = data/channels.json
channels.path = /usr/share/cell-broadcast-provider-info

pkgconfig.files = cell-broadcast-provider-info.pc
pkgconfig.path = /usr/share/pkgconfig

INSTALLS += channels pkgconfig

OTHER_FILES += README.md LICENSE rpm/*.spec
