import QtQuick 2.12
import QtQuick.Controls 2.12
import QtQuick.Layouts 1.12
import MatsyaUI 1.0 as MatsyaUI

Item {
    id: control

    signal clicked(string text)

    property string text
    property var icon
    property alias textColor: _label.color
    property bool flat: false

    Layout.fillWidth: true
    Layout.fillHeight: true

    property color backgroundColor: MatsyaUI.Theme.backgroundColor
    property color hoveredColor: MatsyaUI.Theme.darkMode ? Qt.lighter(MatsyaUI.Theme.backgroundColor, 1.7)
                                                       : Qt.darker(MatsyaUI.Theme.backgroundColor, 1.1)
    property color pressedColor: MatsyaUI.Theme.darkMode ? Qt.lighter(MatsyaUI.Theme.backgroundColor, 1.4)
                                                       : Qt.darker(MatsyaUI.Theme.backgroundColor, 1.3)

    property color flatBg: MatsyaUI.Theme.highlightColor
    property color flatHoveredBg: MatsyaUI.Theme.darkMode ? Qt.lighter(MatsyaUI.Theme.highlightColor, 1.1)
                                                        : Qt.darker(MatsyaUI.Theme.highlightColor, 1.1)
    property color flatPressedBg: MatsyaUI.Theme.darkMode ? Qt.lighter(MatsyaUI.Theme.highlightColor, 1.05)
                                                        : Qt.darker(MatsyaUI.Theme.highlightColor, 1.3)

    Rectangle {
        id: _background
        anchors.centerIn: parent
        radius: MatsyaUI.Theme.smallRadius
        width: control.width - radius
        height: control.height - radius
        color: !flat ? _mouseArea.pressed ? pressedColor : _mouseArea.containsMouse
                                            ? hoveredColor : backgroundColor
                     : _mouseArea.pressed ? flatPressedBg : _mouseArea.containsMouse
                                                           ? flatHoveredBg : flatBg
        opacity: !flat ? _mouseArea.pressed || _mouseArea.containsMouse ? 0.6 : 0.7 : 1.0
    }

    MouseArea {
        id: _mouseArea
        anchors.fill: parent
        hoverEnabled: true
        onClicked: control.clicked(control.text)
    }

    Image {
        id: _icon
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        width: control.height * 0.45
        height: width
        sourceSize: Qt.size(width, height)
        source: control.icon ? control.icon : ""
        visible: _icon.status === Image.Ready
        smooth: false
        antialiasing: true
    }

    Label {
        id: _label
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        Layout.minimumWidth: parent.width
        horizontalAlignment: Text.AlignHCenter
        color: !flat ? MatsyaUI.Theme.textColor : MatsyaUI.Theme.highlightedTextColor
        text: control.text
        visible: !_icon.visible
        minimumPointSize: Math.round(control.height / 5)
        font.pointSize: Math.round(control.height / 5)
    }
}
