import QtQuick
import QtQuick.Controls 6.3
import QtQuick.Layouts 1.0

PageBackground {
    /* I redefine width and height because the designer tool doesn't always use
     * PageBackground width and height.
     */
    width: 980
    height: 800
    title: "Security"

    GridLayout {
        y: 182
        width: 688
        height: 471
        anchors.horizontalCenterOffset: 0
        anchors.horizontalCenter: parent.horizontalCenter
        rowSpacing: 20
        columnSpacing: 20
        rows: 2
        columns: 2

        GroupBox {
            id: groupBox
            title: qsTr("Living Room")

            GridLayout {
                rows: 4
                columns: 2

                RadioButton {
                    id: radioButton
                    text: qsTr("Smoke Detector")
                }

                Button {
                    id: button
                    text: qsTr("Test")
                }

                RadioButton {
                    id: radioButton1
                    text: qsTr("Movement Detector")
                }

                Button {
                    id: button1
                    text: qsTr("Test")
                }

                Switch {
                    id: livingRoomWindow1Switch
                    text: qsTr("Window 01")
                }

                Label {
                    id: label
                    text: livingRoomWindow1Switch.checked ? "Open" : "Closed"
                }

                Switch {
                    id: livingRoomWindow2Switch
                    text: qsTr("Window 02")
                }

                Label {
                    id: label1
                    text: livingRoomWindow2Switch.checked ? "Open" : "Closed"
                }
            }
        }

        GroupBox {
            id: groupBox3
            title: qsTr("Bathroom")
            GridLayout {
                RadioButton {
                    text: qsTr("Smoke Detector")
                }

                Button {
                    text: qsTr("Test")
                }

                RadioButton {
                    text: qsTr("Movement Detector")
                }

                Button {
                    text: qsTr("Test")
                }

                Switch {
                    id: bathroomWindow1Switch
                    text: qsTr("Window 01")
                }

                Label {
                    text: bathroomWindow1Switch.checked ? "Open" : "Closed"
                }

                Switch {
                    id: bathroomWindow2Switch
                    text: qsTr("Window 02")
                }

                Label {
                    text: bathroomWindow2Switch.checked ? "Open" : "Closed"
                }
                rows: 4
                columns: 2
            }
        }

        GroupBox {
            id: groupBox1
            title: qsTr("Bedroom 01")
            GridLayout {
                RadioButton {
                    text: qsTr("Smoke Detector")
                }

                Button {
                    text: qsTr("Test")
                }

                RadioButton {
                    text: qsTr("Movement Detector")
                }

                Button {
                    text: qsTr("Test")
                }

                Switch {
                    id: bedroom1Window1Switch
                    text: qsTr("Window 01")
                }

                Label {
                    text: bedroom1Window1Switch.checked ? "Open" : "Closed"
                }

                Switch {
                    id: bedroom1Window2Switch
                    text: qsTr("Window 02")
                }

                Label {
                    text: bedroom1Window2Switch.checked ? "Open" : "Closed"
                }
                rows: 4
                columns: 2
            }
        }

        GroupBox {
            id: groupBox2
            title: qsTr("Bedroom 02")
            GridLayout {
                RadioButton {
                    text: qsTr("Smoke Detector")
                }

                Button {
                    text: qsTr("Test")
                }

                RadioButton {
                    text: qsTr("Movement Detector")
                }

                Button {
                    text: qsTr("Test")
                }

                Switch {
                    id: bedroom2Window1Switch
                    text: qsTr("Window 01")
                }

                Label {
                    text: bedroom2Window1Switch.checked ? "Open" : "Closed"
                }

                Switch {
                    id: bedroom2Window2Switch
                    text: qsTr("Window 02")
                }

                Label {
                    text: bedroom2Window2Switch.checked ? "Open" : "Closed"
                }
                rows: 4
                columns: 2
            }
        }
    }

}
