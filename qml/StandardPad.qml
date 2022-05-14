import QtQuick 2.12
import QtQuick.Controls 2.12
import QtQuick.Layouts 1.12
import MatsyaUI 1.0 as MatsyaUI

Item {
    id: control

    signal pressed(string text)

    GridLayout {
        id: _mainLayout
        anchors.fill: parent
        anchors.margins: MatsyaUI.Units.smallSpacing
        columnSpacing: 1
        rowSpacing: 1
        columns: 4

        StandardButton { text: "C"; onClicked: control.pressed(text) }
        StandardButton {
            icon: MatsyaUI.Theme.darkMode ? "qrc:/images/dark/backspace.svg" : "qrc:/images/light/backspace.svg"
            onClicked: control.pressed("BACKSPACE")
        }
        StandardButton { text: "%"; onClicked: control.pressed(text) }
        StandardButton { text: "÷"; textColor: MatsyaUI.Theme.highlightColor; onClicked: control.pressed(text) }
        StandardButton { text: "7"; onClicked: control.pressed(text) }
        StandardButton { text: "8"; onClicked: control.pressed(text) }
        StandardButton { text: "9"; onClicked: control.pressed(text) }
        StandardButton { text: "×"; textColor: MatsyaUI.Theme.highlightColor; onClicked: control.pressed(text) }
        StandardButton { text: "4"; onClicked: control.pressed(text) }
        StandardButton { text: "5"; onClicked: control.pressed(text) }
        StandardButton { text: "6"; onClicked: control.pressed(text) }
        StandardButton { text: "-"; textColor: MatsyaUI.Theme.highlightColor; onClicked: control.pressed(text) }
        StandardButton { text: "1"; onClicked: control.pressed(text) }
        StandardButton { text: "2"; onClicked: control.pressed(text) }
        StandardButton { text: "3"; onClicked: control.pressed(text) }
        StandardButton { text: "+"; textColor: MatsyaUI.Theme.highlightColor; onClicked: control.pressed(text) }
        StandardButton { text: "0"; onClicked: control.pressed(text) }
        StandardButton { text: "."; onClicked: control.pressed(text) }
        StandardButton { text: "()"; onClicked: control.pressed(text) }
        StandardButton { text: "="; flat: true; onClicked: control.pressed(text) }
    }
}
