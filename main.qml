import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 900
    height: 600
    visible: true
    title: qsTr("Hello World")
    minimumHeight: 500
    minimumWidth: 800
    Rectangle{
        id:rectHome
        width: parent.width/6
        height: parent.height
        color: "blue"
        border.color: "black"
        border.width: 2
    }
    Rectangle{
        id:rectListMedia
        width: parent.width / 3
        height: parent.height
        anchors.left: rectHome.right
        color: "green"
        border.color: "black"
        border.width: 2
    }
    Rectangle{
        id:rectPlayMedia
        width: parent.width - (rectListMedia.width + rectHome.width)
        height: parent.height
        anchors.left: rectListMedia.right
        color: "green"
        border.color: "black"
        border.width: 2
    }
}
