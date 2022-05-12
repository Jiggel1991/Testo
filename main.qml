import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    Rectangle
    {
        width: 300
        height: 300
        anchors.centerIn: parent
        color: "red"
        Rectangle
        {
            width: 50
            height: 50
            anchors.centerIn: parent
            color: "blue"
        }
    }
}
