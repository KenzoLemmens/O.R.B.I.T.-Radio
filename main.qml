import QtQuick 2.7
import QtQuick.Controls 2.2
import QtQuick.Layouts 1.3

ApplicationWindow {
    visible: true
    width: 800
    height: 480
    //title: qsTr("")

    Rectangle {
        id: "backgroundRec"
        width: 800
        height: 480
        color: "#0000ff"
    }

    SwipeView {
        id: swipeView
        anchors.fill: parent
        currentIndex: tabBar.currentIndex

        MonitorPage {}

        AlarmPage {}

        MainPage {}

        RadioPage {}


    }
}
