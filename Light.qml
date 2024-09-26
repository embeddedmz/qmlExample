import QtQuick
import QtQuick.Controls 6.3
import QtQuick.Layouts 1.0

PageBackground {
    title: "Lights"
    /* I redefine width and height because the designer tool doesn't always use
     * PageBackground width and height.
     */
    width: 980
    height: 800

    GridLayout {
        y: 181
        width: 717
        height: 438
        anchors.horizontalCenter: parent.horizontalCenter
        rowSpacing: 20
        columnSpacing: 20
        rows: 2
        columns: 2

        GroupBox {
            id: groupBox
            title: qsTr("Living Room")

            GridLayout {
                rows: 3
                columns: 2

                Switch {
                    id: switch1
                    text: qsTr("All")
                }

                Slider {
                    id: slider
                    //height: 25 // because in the designer tool the control has no height
                    value: 0.5
                }

                Switch {
                    id: switch2
                    text: qsTr("Central")
                }

                Slider {
                    id: slider1
                    //height: 25
                    value: 0.5
                }

                Switch {
                    id: switch3
                    text: qsTr("Corners")
                }

                Slider {
                    id: slider2
                    //height: 25
                    value: 0.5
                }
            }
        }

        GroupBox {
            id: groupBox1
            title: qsTr("Bathroom")
            GridLayout {
                Switch {
                    text: qsTr("All")
                }

                Slider {
                    //height: 25
                    value: 0.5
                }

                Switch {
                    text: qsTr("Central")
                }

                Slider {
                    //height: 25
                    value: 0.5
                }

                Switch {
                    text: qsTr("Shower")
                }

                Slider {
                    //height: 25
                    value: 0.5
                }
                rows: 3
                columns: 2
            }
        }

        GroupBox {
            id: groupBox2
            title: qsTr("Bedroom 01")
            GridLayout {
                Switch {
                    text: qsTr("All")
                }

                Slider {
                    //height: 25
                    value: 0.5
                }

                Switch {
                    text: qsTr("Central")
                }

                Slider {
                    //height: 25
                    value: 0.5
                }

                Switch {
                    text: qsTr("Bed")
                }

                Slider {
                    //height: 25
                    value: 0.5
                }
                rows: 3
                columns: 2
            }
        }

        GroupBox {
            id: groupBox3
            title: qsTr("Bedroom 02")
            GridLayout {
                Switch {
                    text: qsTr("All")
                }

                Slider {
                    //height: 25
                    value: 0.5
                }

                Switch {
                    text: qsTr("Central")
                }

                Slider {
                    //height: 25
                    value: 0.5
                }

                Switch {
                    text: qsTr("Bed")
                }

                Slider {
                    //height: 25
                    value: 0.5
                }
                rows: 3
                columns: 2
            }
        }
    }

}
