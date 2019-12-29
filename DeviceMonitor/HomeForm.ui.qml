import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    id: page
    width: 640
    height: 400
    wheelEnabled: true
    font.pointSize: 10
    title: qsTr("Serial Device Monitor over Multicast")

    Row {
        id: row
        y: 52
        height: 49
        anchors.right: parent.right
        anchors.rightMargin: 6
        anchors.left: parent.left
        anchors.leftMargin: 14
        spacing: 10

        ComboBox {
            id: comboBox
            displayText: "Select Device"
            currentIndex: 0
            flat: true
            width: 150
            textRole: ""
            padding: 10
        }

        Label {
            id: label
            text: qsTr("Device ID : radio 1")
            padding: 10
            font.pointSize: 13
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
        }

        Label {
            id: label1
            text: qsTr("Serial Parameter: 115200 8 N 1")
            padding: 10
            font.pointSize: 13
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
        }
    }

    Row {
        id: row1
        x: -3
        y: 127
        height: 49
        anchors.leftMargin: 14
        anchors.left: parent.left
        spacing: 10

        Label {
            id: label2
            text: qsTr("Header1: A")
            padding: 10
            horizontalAlignment: Text.AlignHCenter
            font.pointSize: 13
            verticalAlignment: Text.AlignVCenter
        }

        Label {
            id: label3
            text: qsTr("Header2: #")
            padding: 10
            horizontalAlignment: Text.AlignHCenter
            font.pointSize: 13
            verticalAlignment: Text.AlignVCenter
        }

        Label {
            id: label4
            text: qsTr("Footer: @")
            font.pointSize: 13
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            padding: 10
        }

        Label {
            id: label5
            text: qsTr("Lenghth : 5")
            font.pointSize: 13
            padding: 10
        }

        Label {
            id: label6
            text: "Checksum : 1"
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            font.pointSize: 13
            padding: 10
        }
        anchors.rightMargin: 6
        anchors.right: parent.right
    }
}

/*##^##
Designer {
    D{i:1;anchors_height:49;anchors_width:640;anchors_x:17;anchors_y:16}
}
##^##*/
