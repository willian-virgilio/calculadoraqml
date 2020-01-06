import QtQuick 2.0
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.3


ApplicationWindow {

    visible: true
    width: 800
    height:500
    color: "#d0bbbb"
    title:teste("TEste windows")
    RowLayout{
        width: parent.width
        height: parent.height
        spacing: 0

    Rectangle{
        Layout.fillHeight: true
        Layout.fillWidth: true
        x: 197
        y: 68
        visible: true
        anchors.baseline: parentChanged()
        width: 103
        height:80
        color: "dodgerblue"
        Component.onCompleted: console.log('hi hello')
    }

    Rectangle {
        x: 314
        y: 68
        width: 103
        height: 80
        color: "#1e90ff"
        visible: true
        anchors.baseline: parentChanged()
    }

    Rectangle {
        x: 442
        y: 68
        width: 103
        height: 80
        color: "#1e90ff"
        layer.enabled: false
        visible: true
        anchors.baseline: parentChanged()
    }

    }


}
