import QtQuick
import QtQuick.Controls 6.3
import QtQuick.Dialogs

PageBackground {
    id: pageBackground
    width: 300
    height: 800
    title: "Smart Home"

    CustomLabel {
        id: customLabel
        x: 26
        y: 59
        text: "12:23"
        font.pixelSize: 22
    }

    Label {
        id: label
        x: 26
        y: 95
        text: qsTr("Sunday")
        font.pixelSize: 12
    }

    CustomLabel {
        id: customLabel1
        x: 26
        y: 134
        text: "27 September 2024"
        font.pixelSize: 18
    }

    Label {
        id: label1
        x: 26
        y: 177
        text: qsTr("Temperature")
        font.pixelSize: 12
    }

    CustomLabel {
        id: customLabel2
        x: 26
        y: 216
        text: "18 Degrees"
        font.pixelSize: 18
    }

    Label {
        id: label2
        x: 26
        y: 300
        text: qsTr("Power consumption")
    }

    ProgressBar {
        id: progressBar
        x: 51
        y: 367
        width: 175
        height: 0
        value: 0.5
    }

    Switch {
        id: switch1
        x: 26
        y: 397
        text: qsTr("Ventilation")
    }

    Slider {
        id: slider
        x: 26
        y: 467
        width: 157
        height: 0
        value: 0.5
    }

    Switch {
        id: switch2
        x: 26
        y: 544
        text: qsTr("Alarm Active")
    }

    RadioButton {
        id: radioButton
        x: 26
        y: 603
        text: qsTr("Active Alert")
    }

    Label {
        id: label3
        x: 26
        y: 645
        text: qsTr("Mode")
        font.pixelSize: 12
    }

    ComboBox {
        id: comboBox
        x: 26
        y: 673
        width: 200
        height: 34
        model: ["Normal", "Vacation", "Party", "Test"]
    }

    Button {
        id: button
        x: 26
        y: 744
        width: 200
        height: 32
        text: qsTr("Configure")

        Connections {
            target: button
            onClicked: {
                dialog.open()
            }
        }
    }

    MessageDialog {
        id: dialog
        title: qsTr("May I have your attention, please ?")

        function show(caption) {
            dialog.text = caption;
            dialog.open();
        }
    }
}
