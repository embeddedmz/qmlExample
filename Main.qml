import QtQuick
import QtQuick.Controls
import QtQuick.Controls.Material
import QtQuick.Layouts
import QtQuick.Window

Window {
    id: window
    width: 1280
    height: 800
    visible: true
    title: qsTr("Smart Home")
    Material.theme: Material.Dark
    Material.accent: Material.DeepOrange

    StackLayout {
        id: swipeView
        anchors.left: sideBar.right
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        currentIndex: tabBar.currentIndex

        Light {

        }

        Heating {

        }

        Security {

        }
    }

    TabBar {
        id: tabBar
        height: 42
        anchors.left: sideBar.right
        anchors.right: parent.right
        anchors.bottom: parent.bottom
        currentIndex: swipeView.currentIndex
        TabButton {
            text: qsTr("Lights")
        }
        TabButton {
            text: qsTr("Heating")
        }
        TabButton {
            text: qsTr("Security")
        }
    }

    SideBar {
        id: sideBar
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.topMargin: 0
        anchors.bottomMargin: 0
    }
}
