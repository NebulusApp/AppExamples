import QtQuick
import QtQuick.Window

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Test application")

    Text {
        id: warningText
        anchors.centerIn: parent
        font.bold: true
        font.weight: 20
        text: qsTr("Simple message")
    }
}
