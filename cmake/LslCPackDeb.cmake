set(CPACK_GENERATOR DEB)
set(CPACK_SET_DESTDIR 1)
set(CPACK_INSTALL_PREFIX "/opt/LSL")
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "Tristan Stenner <ttstenner@gmail.com>")
set(CPACK_DEBIAN_ENABLE_COMPONENT_DEPENDS 1)
set(CPACK_DEB_COMPONENT_INSTALL ON)
set(CPACK_DEBIAN_PACKAGE_PRIORITY optional)
