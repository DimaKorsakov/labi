#############################################################################
# Makefile for building: 4_laba_oop
# Generated by qmake (3.1) (Qt 6.0.1)
# Project:  4_laba_oop.pro
# Template: app
# Command: D:\Qt2\6.0.1\mingw81_64\bin\qmake.exe -o Makefile 4_laba_oop.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
#############################################################################

MAKEFILE      = Makefile

EQ            = =

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = D:\Qt2\6.0.1\mingw81_64\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = D:\Qt2\6.0.1\mingw81_64\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = D:\Qt2\6.0.1\mingw81_64\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
IDC           = idc
IDL           = midl
ZIP           = zip -r -9
DEF_FILE      = 
RES_FILE      = 
SED           = $(QMAKE) -install sed
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: 4_laba_oop.pro D:/Qt2/6.0.1/mingw81_64/mkspecs/win32-g++/qmake.conf D:/Qt2/6.0.1/mingw81_64/mkspecs/features/spec_pre.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/device_config.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/common/sanitize.conf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/common/gcc-base.conf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/common/g++-base.conf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/win32/windows_vulkan_sdk.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/common/windows-vulkan.conf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/common/g++-win32.conf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/common/windows-desktop.conf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/qconfig.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_ext_freetype.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_ext_libpng.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_concurrent.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_core.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_core_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_core_qobject_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_dbus.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_dbus_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_designer.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_designer_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_entrypoint_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_fb_support_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_gui.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_gui_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_help.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_help_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_linguist.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_linguist_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_network.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_network_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_opengl.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_opengl_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_openglwidgets.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_openglwidgets_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_printsupport.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_qml.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_qml_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_qmlcompiler_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_qmlmodels.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_qmlmodels_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_qmltest.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_qmlworkerscript_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_quick.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_quick_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_quickcontrols2impl.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_quickcontrols2impl_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_quickshapes_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_quicktemplates2.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_sql.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_sql_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_svg.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_svg_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_svgwidgets.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_svgwidgets_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_testlib.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_testlib_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_tools_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_uiplugin.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_uitools.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_uitools_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_widgets.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_widgets_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_xml.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_xml_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_zlib_private.pri \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/qt_functions.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/qt_config.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/win32-g++/qmake.conf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/spec_post.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/exclusive_builds.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/toolchain.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/default_pre.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/win32/default_pre.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/resolve_config.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/exclusive_builds_post.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/default_post.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/qml_debug.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/entrypoint.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/precompile_header.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/warn_on.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/qt.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/resources_functions.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/resources.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/moc.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/win32/opengl.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/uic.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/qmake_use.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/file_copies.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/win32/windows.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/testcase_targets.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/exceptions.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/yacc.prf \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/lex.prf \
		4_laba_oop.pro \
		D:/Qt2/6.0.1/mingw81_64/lib/Qt6Widgets.prl \
		D:/Qt2/6.0.1/mingw81_64/lib/Qt6Gui.prl \
		D:/Qt2/6.0.1/mingw81_64/lib/Qt6Core.prl \
		D:/Qt2/6.0.1/mingw81_64/lib/Qt6EntryPoint.prl \
		.qmake.stash \
		D:/Qt2/6.0.1/mingw81_64/mkspecs/features/build_pass.prf
	$(QMAKE) -o Makefile 4_laba_oop.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/spec_pre.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/device_config.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/common/sanitize.conf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/common/gcc-base.conf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/common/g++-base.conf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/win32/windows_vulkan_sdk.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/common/windows-vulkan.conf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/common/g++-win32.conf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/common/windows-desktop.conf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/qconfig.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_ext_freetype.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_ext_libpng.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_concurrent.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_concurrent_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_core.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_core_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_core_qobject_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_dbus.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_dbus_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_designer.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_designer_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_entrypoint_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_fb_support_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_gui.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_gui_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_help.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_help_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_linguist.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_linguist_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_network.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_network_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_opengl.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_opengl_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_openglwidgets.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_openglwidgets_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_packetprotocol_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_printsupport.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_printsupport_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_qml.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_qml_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_qmlcompiler_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_qmldebug_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_qmlmodels.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_qmlmodels_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_qmltest.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_qmltest_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_qmlworkerscript.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_qmlworkerscript_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_quick.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_quick_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_quickcontrols2.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_quickcontrols2impl.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_quickcontrols2impl_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_quickshapes_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_quicktemplates2.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_quickwidgets.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_sql.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_sql_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_svg.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_svg_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_svgwidgets.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_svgwidgets_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_testlib.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_testlib_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_tools_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_uiplugin.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_uitools.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_uitools_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_widgets.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_widgets_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_xml.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_xml_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/modules/qt_lib_zlib_private.pri:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/qt_functions.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/qt_config.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/win32-g++/qmake.conf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/spec_post.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/exclusive_builds.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/toolchain.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/default_pre.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/win32/default_pre.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/resolve_config.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/exclusive_builds_post.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/default_post.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/qml_debug.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/entrypoint.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/precompile_header.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/warn_on.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/qt.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/resources_functions.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/resources.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/moc.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/win32/opengl.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/uic.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/qmake_use.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/file_copies.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/win32/windows.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/testcase_targets.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/exceptions.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/yacc.prf:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/lex.prf:
4_laba_oop.pro:
D:/Qt2/6.0.1/mingw81_64/lib/Qt6Widgets.prl:
D:/Qt2/6.0.1/mingw81_64/lib/Qt6Gui.prl:
D:/Qt2/6.0.1/mingw81_64/lib/Qt6Core.prl:
D:/Qt2/6.0.1/mingw81_64/lib/Qt6EntryPoint.prl:
.qmake.stash:
D:/Qt2/6.0.1/mingw81_64/mkspecs/features/build_pass.prf:
qmake: FORCE
	@$(QMAKE) -o Makefile 4_laba_oop.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"

qmake_all: FORCE

make_first: debug-make_first release-make_first  FORCE
all: debug-all release-all  FORCE
clean: debug-clean release-clean  FORCE
distclean: debug-distclean release-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile