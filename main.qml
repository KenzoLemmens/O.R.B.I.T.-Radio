import QtQuick 2.7
import QtQuick.Controls 2.2
import QtQuick.Layouts 1.3

ApplicationWindow {
    visible: true
    width: 800
    height: 480
    //visibility: "FullScreen"
    //title: qsTr("")

    /*Rectangle {
        width: 800
        height: 480
        color: "#96beff"
    }*/

    SwipeView {
        id: swipeView
        visible: true
        anchors.fill: parent

        MonitorPage {}

        AlarmPage {}

        MainPage {}

        RadioPage {}


    }

}
