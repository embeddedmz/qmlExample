import QtQuick
import QtQuick.Controls.Material 2.3
import QtQuick.Controls 6.3

Rectangle {
    Material.theme: Material.Dark
    Material.accent: Material.DeepOrange
    width: 980
    height: 800
    color: "#191919"
    clip: true
    property alias title: label.text

    Label {
        id: label
        x: 8
        y: 18
        font.pixelSize: 22
    }

    Rectangle {
        id: rectangle
        x: 708
        y: -31
        width: 400
        height: 200
        color: "#3a3a3a"
        clip: false
        rotation: 45
    }
}
