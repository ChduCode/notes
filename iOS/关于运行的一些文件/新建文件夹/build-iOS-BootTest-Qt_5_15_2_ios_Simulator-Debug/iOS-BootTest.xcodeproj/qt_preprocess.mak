#############################################################################
# Makefile for building: iOS-BootTest.app/Contents/MacOS/iOS-BootTest
# Generated by qmake (3.1) (Qt 5.15.2)
# Project:  ../iOS-BootTest/iOS-BootTest.pro
# Template: app
# Command: /Users/leo/Qt/5.15.2/ios/bin/qmake -o iOS-BootTest.xcodeproj/project.pbxproj ../iOS-BootTest/iOS-BootTest.pro -spec macx-xcode CONFIG+=iphonesimulator CONFIG+=simulator CONFIG+=qml_debug
#############################################################################

MAKEFILE      = project.pbxproj

EQ            = =

MOC       = /Users/leo/Qt/5.15.2/ios/bin/moc
UIC       = 
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DQT_COMPILER_SUPPORTS_SSE2 -DQT_QML_DEBUG -DQT_QUICK_LIB -DQT_GUI_LIB -DQT_QMLMODELS_LIB -DQT_QML_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB
INCPATH       = -I../iOS-BootTest -I. -I../../../Qt/5.15.2/ios/mkspecs/common/uikit -I../../../Qt/5.15.2/ios/include -I../../../Qt/5.15.2/ios/include/QtQuick -I../../../Qt/5.15.2/ios/include/QtGui -I../../../Qt/5.15.2/ios/include/QtQmlModels -I../../../Qt/5.15.2/ios/include/QtQml -I../../../Qt/5.15.2/ios/include/QtNetwork -I../../../Qt/5.15.2/ios/include/QtCore -I. -I../../../Qt/5.15.2/ios/mkspecs/macx-ios-clang
DEL_FILE  = rm -f
MOVE      = mv -f

preprocess: compilers
clean preprocess_clean: compiler_clean

mocclean: compiler_moc_header_clean compiler_moc_objc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_objc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compilers: qrc_qml.cpp
compiler_rcc_make_all: qrc_qml.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_qml.cpp
qrc_qml.cpp: ../iOS-BootTest/qml.qrc \
		../../../Qt/5.15.2/ios/bin/rcc \
		../iOS-BootTest/main.qml
	/Users/leo/Qt/5.15.2/ios/bin/rcc -name qml ../iOS-BootTest/qml.qrc -o qrc_qml.cpp

compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_moc_objc_header_make_all:
compiler_moc_objc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_rcc_clean 

