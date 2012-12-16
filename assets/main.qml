import bb.cascades 1.0

TabbedPane {
    id: tabPane

    showTabsOnActionBar: true

    onCreationCompleted: {
        tabPane.activeTab = instructionTab;
    }

    Tab {
        id: instructionTab
        title: qsTr("Instructions")
        Page {
            ControlDelegate {
                source: "start.qml"
                delegateActive: (tabPane.activeTab == instructionTab)
            }
        }
    }

    Tab {
        id: beginnerTab
        title: qsTr("Rookie")
        imageSource: "1.png"
        Page {
            ControlDelegate {
                source: "beginner.qml"
                delegateActive: (tabPane.activeTab == beginnerTab)
            }
        }
    }
    Tab {
        id: intermediateTab
        title: qsTr("Normal")
        imageSource: "2.png"
        Page {
            ControlDelegate {
                source: "intermediate.qml"
                delegateActive: (tabPane.activeTab == intermediateTab)
            }
        }
    }
    Tab {
        id: advancedTab
        title: qsTr("Veteran")
        imageSource: "31.png"
        Page {
            ControlDelegate {
                source: "advanced.qml"
                delegateActive: (tabPane.activeTab == advancedTab)
            }
        }
    }
}