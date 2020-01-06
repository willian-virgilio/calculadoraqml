import QtQuick 2.0
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.3


ApplicationWindow {

    visible: true
    width: 800
    height:500
    color: "#d0bbbb"
    title:teste("TEste windows")

    Rectangle {
        id: rectangle
        x: 202
        y: 78
        width: 116
        height: 86
        color: "#729fcf"
    }

    Grid {
        id: grid
        x: 174
        y: 30
        width: 534
        height: 412
    }

    Rectangle {
        id: rectangle1
        x: 342
        y: 78
        width: 116
        height: 86
        color: "#729fcf"
    }

    Rectangle {
        id: rectangle2
        x: 482
        y: 78
        width: 116
        height: 86
        color: "#729fcf"
    }


}
