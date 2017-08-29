import QtQuick 2.7
import QtQuick.Controls 2.2

Item {
    width: 800


    Label {
        id: timeLbl
        x: 256
        y: 60
        text: qsTr("14:40")
        font.pixelSize: 100
        font.family: "Tahoma"
    }


    Slider {
        id: lightSlider
        x: 34
        y: 40
        height: 400
        to: 1024
        orientation: Qt.Vertical
        value: 0
    }


    Slider {
        id: volumeSlider
        x: 725
        y: 40
        width: 40
        height: 400
        font.weight: Font.Normal
        clip: false
        to: 1024
        orientation: Qt.Vertical
        value: 0
    }


}
