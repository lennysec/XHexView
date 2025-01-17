include_directories(${CMAKE_CURRENT_LIST_DIR})

include(${CMAKE_CURRENT_LIST_DIR}/../FormatDialogs/dialoggotoaddress.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../Controls/xabstracttableview.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../Controls/xlineedithex.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../FormatDialogs/dialogdump.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../FormatDialogs/dialogsearch.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../FormatDialogs/dialogshowdata.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../FormatDialogs/dialoggotoaddress.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../FormatDialogs/dialoghexsignature.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../FormatDialogs/dialogdatainspector.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../FormatWidgets/SearchSignatures/searchsignatureswidget.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../XOptions/xoptions.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../Formats/xbinary.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../XHexEdit/xhexedit.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../XSymbolsWidget/xsymbolswidget.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../die_widget/die_widget.cmake)

set(XHEXVIEW_SOURCES
    ${DIALOGGOTOADDRESS_SOURCES}
    ${XABSTRACTTABLEVIEW_SOURCES}
    ${XLINEEDITHEX_SOURCES}
    ${DIALOGDUMP_SOURCES}
    ${DIALOGSEARCH_SOURCES}
    ${DIALOGSHOWDATA_SOURCES}
    ${DIALOGGOTOADDRESS_SOURCES}
    ${DIALOGHEXSIGNATURE_SOURCES}
    ${DIALOGDATAINSPECTOR_SOURCES}
    ${SEARCHSIGNATURESWIDGET_SOURCES}
    ${XOPTIONS_SOURCES}
    ${FORMATS_SOURCES}
    ${XHEXEDIT_SOURCES}
    ${XSYMBOLSWIDGET_SOURCES}
    ${DIE_WIDGET_SOURCES}
    ${CMAKE_CURRENT_LIST_DIR}/dialoghexview.cpp
    ${CMAKE_CURRENT_LIST_DIR}/dialoghexview.ui
    ${CMAKE_CURRENT_LIST_DIR}/xhexview.cpp
    ${CMAKE_CURRENT_LIST_DIR}/xhexviewwidget.cpp
    ${CMAKE_CURRENT_LIST_DIR}/xhexviewwidget.ui
    ${CMAKE_CURRENT_LIST_DIR}/xhexviewoptionswidget.cpp
    ${CMAKE_CURRENT_LIST_DIR}/xhexviewoptionswidget.ui
)
