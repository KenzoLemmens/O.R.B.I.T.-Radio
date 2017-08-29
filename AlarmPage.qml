import QtQuick 2.7
import QtQuick.Controls 2.2

Item {
    width: 800

    Tumbler {
        id: tumblerAlarmDigit1
        x: 272
        y: 140
        visibleItemCount: 5
        font.pointSize: 25
        model: 10
    }

    Tumbler {
        id: tumblerAlarmDigit2
        x: 330
        y: 140
        model: 10
        font.pointSize: 25
    }

    Tumbler {
        id: tumblerAlarmDigit3
        x: 410
        y: 140
        model: 10
        font.pointSize: 25
    }

    Tumbler {
        id: tumblerAlarmDigit4
        x: 468
        y: 140
        model: 10
        font.pointSize: 25
    }

    Label {
        id: alarmDilimiter
        x: 390
        y: 200
        width: 20
        height: 80
        text: qsTr(":")
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        font.pointSize: 25
    }

    Switch {
        id: toggleCurAlarm
        x: 363
        y: 59
        text: qsTr("")
    }

    TextField {
        id: textfieldCurAlarmLabel
        x: 300
        y: 354
        text: qsTr("Alarm label")
        horizontalAlignment: Text.AlignHCenter
    }

    Tumbler {
        id: tumblerAlarmSelector
        x: 8
        y: 140
        model: 10
    }

}
