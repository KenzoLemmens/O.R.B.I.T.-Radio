import QtQuick 2.7
import QtQuick.Controls 2.2
import QtCharts 2.2
import QtQuick.Layouts 1.3

Item {
    width: 800

    ToolSeparator {
        id: toolSeparator
        x: 394
        y: 0
        width: 15
        height: 480
        font.pointSize: 13
    }

    Frame {
        id: frame
        x: 0
        y: 0
        width: 400
        height: 480

        Label {
            id: titleCurUp
            x: 63
            y: 126
            text: qsTr("Current up")
        }

        Label {
            id: titleCurDown
            x: 255
            y: 126
            text: qsTr("Current down")
        }

        Label {
            id: titleAvgUp
            x: 71
            y: 254
            text: qsTr("Avg. up")
        }

        Label {
            id: titleAvgDown
            x: 263
            y: 254
            text: qsTr("Avg. down")
        }

        Label {
            id: labelCurUp
            x: 52
            y: 126
            text: qsTr("20")
            font.pointSize: 50
        }

        Label {
            id: labelCurDown
            x: 251
            y: 126
            text: qsTr("20")
            font.pointSize: 50
        }

        Label {
            id: labelAvgUp
            x: 52
            y: 254
            text: qsTr("20")
            font.pointSize: 50
        }

        Label {
            id: labelAvgDown
            x: 251
            y: 254
            text: qsTr("20")
            font.pointSize: 50
        }

        RoundButton {
            id: butonTestConnection
            x: 156
            y: 45
            text: "Test\nconnection"
        }

        Label {
            id: titleCurLatency
            x: 170
            y: 126
            text: qsTr("Latency")
        }

        Label {
            id: titleAvgLatency
            x: 158
            y: 254
            text: qsTr("Avg. Latency")
        }

        Label {
            id: labelCurLatency
            x: 151
            y: 126
            text: qsTr("20")
            font.pointSize: 50
        }

        Label {
            id: labelAvgLatency
            x: 151
            y: 254
            text: qsTr("20")
            font.pointSize: 50
        }
    }

    Frame {
        id: frame1
        x: 400
        y: 0
        width: 400
        height: 480

        Label {
            id: label8
            x: 30
            y: 35
            text: qsTr("Connected clients")
        }

        Label {
            id: label11
            x: 30
            y: 111
            text: qsTr("Down troughput")
        }

        Label {
            id: label12
            x: 30
            y: 183
            text: qsTr("Up troughput")
        }
    }
}
