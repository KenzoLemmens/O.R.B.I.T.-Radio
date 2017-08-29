import QtQuick 2.7
import QtQuick.Controls 2.2

Item {
    width: 800

    Label {
        id: labelCurRadio
        x: 291
        y: 200
        text: qsTr("StuBru ")
        font.pointSize: 50
    }

    Slider {
        id: sliderVolume
        x: 159
        y: 432
        width: 482
        height: 40
        value: 0.5
    }

    Switch {
        id: toggleRadio
        x: 363
        y: 8
        text: qsTr("")
    }

    RoundButton {
        id: buttonPrevRadio
        x: 199
        y: 220
        text: "<"
    }

    RoundButton {
        id: buttonNextRadio
        x: 560
        y: 220
        text: ">"
    }

}
