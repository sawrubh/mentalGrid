// Default empty project template
import bb.cascades 1.0
import "logic.js" as LogicFun

// creates one page with a label
    Container {
        layout: StackLayout {}
        horizontalAlignment: HorizontalAlignment.Center
        verticalAlignment: VerticalAlignment.Center
        background: Color.LightGray
        Button {
            id: start
            text: "Let the games begin!"
            onClicked: {
                LogicFun.populate (4)
            }
            horizontalAlignment: HorizontalAlignment.Center
            verticalAlignment: VerticalAlignment.Center
        }
        Container {
            layout: StackLayout {
                orientation: LayoutOrientation.LeftToRight
            }
            horizontalAlignment: HorizontalAlignment.Center
            verticalAlignment: VerticalAlignment.Center
            Button {
                id: but00
                text: ""
                onClicked: {
                    LogicFun.gameLogic (0, 0)
                }
            }
            Button {
                id: but01
                text: ""
                onClicked: {
                    LogicFun.gameLogic (0, 1)
                }
            }
            Button {
                id: but02
                text: ""
                onClicked: {
                    LogicFun.gameLogic (0, 2)
                }
            }
            Button {
                id: but03
                text: ""
                onClicked: {
                    LogicFun.gameLogic (0, 3)
                }
            }
        }
        Container {
            layout: StackLayout {
                orientation: LayoutOrientation.LeftToRight
            }
            horizontalAlignment: HorizontalAlignment.Center
            verticalAlignment: VerticalAlignment.Center
            Button {
                id: but10
                text: ""
                onClicked: {
                    LogicFun.gameLogic (1, 0)
                }
            }
            Button {
                id: but11
                text: ""
                onClicked: {
                    LogicFun.gameLogic (1, 1)
                }
            }
            Button {
                id: but12
                text: ""
                onClicked: {
                    LogicFun.gameLogic (1, 2)
                }
            }
            Button {
                id: but13
                text: ""
                onClicked: {
                    LogicFun.gameLogic (1, 3)
                }
            }
        }
        Container {
            layout: StackLayout {
                orientation: LayoutOrientation.LeftToRight
            }
            horizontalAlignment: HorizontalAlignment.Center
            verticalAlignment: VerticalAlignment.Center
            Button {
                id: but20
                text: ""
                onClicked: {
                    LogicFun.gameLogic (2, 0)
                }
            }
            Button {
                id: but21
                text: ""
                onClicked: {
                    LogicFun.gameLogic (2, 1)
                }
            }
            Button {
                id: but22
                text: ""
                onClicked: {
                    LogicFun.gameLogic (2, 2)
                }
            }
            Button {
                id: but23
                text: ""
                onClicked: {
                    LogicFun.gameLogic (2, 3)
                }
            }
        }
        Container {
            layout: StackLayout {
                orientation: LayoutOrientation.LeftToRight
            }
            horizontalAlignment: HorizontalAlignment.Center
            verticalAlignment: VerticalAlignment.Center
            Button {
                id: but30
                text: ""
                onClicked: {
                    LogicFun.gameLogic (3, 0)
                }
            }
            Button {
                id: but31
                text: ""
                onClicked: {
                    LogicFun.gameLogic (3, 1)
                }
            }
            Button {
                id: but32
                text: ""
                onClicked: {
                    LogicFun.gameLogic (3, 2)
                }
            }
            Button {
                id: but33
                text: ""
                onClicked: {
                    LogicFun.gameLogic (3, 3)
                }
            }
        }
        Label {
            id: moves
            text: "Number Of Moves : 0"
            textStyle.fontStyle: FontStyle.Normal
            textStyle.fontWeight: FontWeight.Bold
            textStyle.textAlign: TextAlign.Center
            horizontalAlignment: HorizontalAlignment.Center
            verticalAlignment: VerticalAlignment.Center
            textStyle.color: Color.DarkGreen
        }
        Label {
            id: win
            text: ""
            textStyle.fontStyle: FontStyle.Normal
            textStyle.fontWeight: FontWeight.Bold
            textStyle.textAlign: TextAlign.Center
            horizontalAlignment: HorizontalAlignment.Center
            verticalAlignment: VerticalAlignment.Center
            textStyle.color: Color.DarkCyan
            textStyle.fontSizeValue: 3.0
    }
    }