// Default empty project template
import bb.cascades 1.0
import "logic.js" as LogicFun

Container {
    layout: StackLayout {}
    horizontalAlignment: HorizontalAlignment.Center
    verticalAlignment: VerticalAlignment.Center
    background: Color.LightGray
    Button {
        id: start
        text: "Let the games begin!"
        onClicked: {
            LogicFun.populate (6)
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
        Button {
            id: but04
            text: ""
            onClicked: {
                LogicFun.gameLogic (0, 4)
            }
        }
        Button {
            id: but05
            text: ""
            onClicked: {
                LogicFun.gameLogic (0, 5)
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
        Button {
            id: but14
            text: ""
            onClicked: {
                LogicFun.gameLogic (1, 4)
            }
        }
        Button {
            id: but15
            text: ""
            onClicked: {
                LogicFun.gameLogic (1, 5)
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
        Button {
            id: but24
            text: ""
            onClicked: {
                LogicFun.gameLogic (2, 4)
            }
        }
        Button {
            id: but25
            text: ""
            onClicked: {
                LogicFun.gameLogic (2, 5)
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
        Button {
            id: but34
            text: ""
            onClicked: {
                LogicFun.gameLogic (3, 4)
            }
        }
        Button {
            id: but35
            text: ""
            onClicked: {
                LogicFun.gameLogic (3, 5)
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
            id: but40
            text: ""
            onClicked: {
                LogicFun.gameLogic (4, 0)
            }
        }
        Button {
            id: but41
            text: ""
            onClicked: {
                LogicFun.gameLogic (4, 1)
            }
        }
        Button {
            id: but42
            text: ""
            onClicked: {
                LogicFun.gameLogic (4, 2)
            }
        }
        Button {
            id: but43
            text: ""
            onClicked: {
                LogicFun.gameLogic (4, 3)
            }
        }
        Button {
            id: but44
            text: ""
            onClicked: {
                LogicFun.gameLogic (4, 4)
            }
        }
        Button {
            id: but45
            text: ""
            onClicked: {
                LogicFun.gameLogic (4, 5)
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
            id: but50
            text: ""
            onClicked: {
                LogicFun.gameLogic (5, 0)
            }
        }
        Button {
            id: but51
            text: ""
            onClicked: {
                LogicFun.gameLogic (5, 1)
            }
        }
        Button {
            id: but52
            text: ""
            onClicked: {
                LogicFun.gameLogic (5, 2)
            }
        }
        Button {
            id: but53
            text: ""
            onClicked: {
                LogicFun.gameLogic (5, 3)
            }
        }
        Button {
            id: but54
            text: ""
            onClicked: {
                LogicFun.gameLogic (5, 4)
            }
        }
        Button {
            id: but55
            text: ""
            onClicked: {
                LogicFun.gameLogic (5, 5)
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