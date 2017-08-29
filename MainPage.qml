import QtQuick 2.7
import QtQuick.Controls 2.2

Item {
    width: 800

    Label {
        id: labelCurTime
        x: 272
        y: 56
        text: qsTr("14:40")
        font.pixelSize: 100
        font.family: "Tahoma"
    }

    Dial {
        id: dailVolume
        x: 8
        y: 8
        width: 120
        height: 120
        clip: false
        to: 1024
    }

    Dial {
        id: dailLight
        x: 672
        y: 8
        width: 120
        height: 120
        to: 1024
        transformOrigin: Item.Center
        font.pointSize: 8
    }

    Label {
        id: labelInfoNetwork
        x: 190
        y: 311
        width: 421
        height: 128
        text: qsTr("Network")
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
        textFormat: Text.PlainText
        font.pointSize: 25
    }

    Label {
        id: labelInfoRadio
        x: 190
        y: 183
        width: 421
        height: 128
        text: qsTr("Radio")
        textFormat: Text.PlainText
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
        font.pointSize: 25
    }

    Label {
        id: labelUpcAlarm
        x: 190
        y: 8
        width: 421
        height: 42
        text: qsTr("Upcomming alarm")
        textFormat: Text.PlainText
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
        font.pointSize: 12
    }
}
