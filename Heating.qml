import QtQuick
import QtQuick.Controls 6.3

PageBackground {
    title: "Heating"
    /* I redefine width and height because the designer tool doesn't always use
     * PageBackground width and height.
     */
    width: 980
    height: 800

    GroupBox {
        id: groupBox
        x: 68
        y: 168
        width: 415
        height: 302
        title: qsTr("Living Room")

        Dial {
            id: dialLivingRoom
            x: 155
            y: 129
            live: true
        }

        ProgressBar {
            id: livingRoomTarget
            x: -1
            y: 176
            width: 200
            height: 6
            value: dialLivingRoom.position
            from: 0
            to: 1
            rotation: -90
        }

        ProgressBar {
            id: livingRoomActual
            x: 205
            y: 176
            width: 200
            height: 6
            to: 1
            value: 0.5
            rotation: -90
        }

        Label {
            id: label
            x: 67
            y: 26
            color: "#ffffff"
            text: qsTr("Target")
            font.pointSize: 18
        }

        Label {
            id: label1
            x: 272
            y: 26
            color: "#ffffff"
            text: qsTr("Actual")
            font.pointSize: 18
        }
    }

    GroupBox {
        id: groupBox1
        x: 518
        y: 168
        width: 415
        height: 302
        title: qsTr("Bathroom")
        Dial {
            id: dialBathroom
            x: 155
            y: 129
        }

        ProgressBar {
            id: bathroomTarget
            x: -1
            y: 176
            width: 200
            height: 6
            value: dialBathroom.position
            rotation: -90
            to: 1
        }

        ProgressBar {
            id: bathroomActual
            x: 205
            y: 176
            width: 200
            height: 6
            value: 0.5
            rotation: -90
            to: 1
        }

        Label {
            x: 67
            y: 26
            color: "#ffffff"
            text: qsTr("Target")
            font.pointSize: 18
        }

        Label {
            x: 272
            y: 26
            color: "#ffffff"
            text: qsTr("Actual")
            font.pointSize: 18
        }
    }

    GroupBox {
        id: groupBox2
        x: 68
        y: 498
        width: 415
        height: 302
        title: qsTr("Bedroom 01")
        Dial {
            id: dialBedroom1
            x: 155
            y: 129
        }

        ProgressBar {
            id: targetBedroom1
            x: -1
            y: 176
            width: 200
            height: 6
            value: dialBedroom1.position
            rotation: -90
            to: 1
        }

        ProgressBar {
            id: actualBedroom1
            x: 205
            y: 176
            width: 200
            height: 6
            value: 0.5
            rotation: -90
            to: 1
        }

        Label {
            x: 67
            y: 26
            color: "#ffffff"
            text: qsTr("Target")
            font.pointSize: 18
        }

        Label {
            x: 272
            y: 26
            color: "#ffffff"
            text: qsTr("Actual")
            font.pointSize: 18
        }
    }

    GroupBox {
        id: groupBox3
        x: 518
        y: 498
        width: 415
        height: 302
        title: qsTr("Bedroom 02")
        Dial {
            id: dialBedroom2
            x: 155
            y: 129
        }

        ProgressBar {
            id: targetBedroom2
            x: -1
            y: 176
            width: 200
            height: 6
            value: dialBedroom2.position
            rotation: -90
            to: 1
        }

        ProgressBar {
            id: actualBedroom2
            x: 205
            y: 176
            width: 200
            height: 6
            value: 0.5
            rotation: -90
            to: 1
        }

        Label {
            x: 67
            y: 26
            color: "#ffffff"
            text: qsTr("Target")
            font.pointSize: 18
        }

        Label {
            x: 272
            y: 26
            color: "#ffffff"
            text: qsTr("Actual")
            font.pointSize: 18
        }
    }

}
