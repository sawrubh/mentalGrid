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
            LogicFun.populate (8)
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
        Button {
            id: but06
            text: ""
            onClicked: {
                LogicFun.gameLogic (0, 6)
            }
        }
        Button {
            id: but07
            text: ""
            onClicked: {
                LogicFun.gameLogic (0, 7)
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
        Button {
            id: but16
            text: ""
            onClicked: {
                LogicFun.gameLogic (1, 6)
            }
        }
        Button {
            id: but17
            text: ""
            onClicked: {
                LogicFun.gameLogic (1, 7)
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
        Button {
            id: but26
            text: ""
            onClicked: {
                LogicFun.gameLogic (2, 6)
            }
        }
        Button {
            id: but27
            text: ""
            onClicked: {
                LogicFun.gameLogic (2, 7)
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
        Button {
            id: but36
            text: ""
            onClicked: {
                LogicFun.gameLogic (3, 6)
            }
        }
        Button {
            id: but37
            text: ""
            onClicked: {
                LogicFun.gameLogic (3, 7)
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
        Button {
            id: but46
            text: ""
            onClicked: {
                LogicFun.gameLogic (4, 6)
            }
        }
        Button {
            id: but47
            text: ""
            onClicked: {
                LogicFun.gameLogic (4, 7)
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
        Button {
            id: but56
            text: ""
            onClicked: {
                LogicFun.gameLogic (5, 6)
            }
        }
        Button {
            id: but57
            text: ""
            onClicked: {
                LogicFun.gameLogic (5, 7)
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
            id: but60
            text: ""
            onClicked: {
                LogicFun.gameLogic (6, 0)
            }
        }
        Button {
            id: but61
            text: ""
            onClicked: {
                LogicFun.gameLogic (6, 1)
            }
        }
        Button {
            id: but62
            text: ""
            onClicked: {
                LogicFun.gameLogic (6, 2)
            }
        }
        Button {
            id: but63
            text: ""
            onClicked: {
                LogicFun.gameLogic (6, 3)
            }
        }
        Button {
            id: but64
            text: ""
            onClicked: {
                LogicFun.gameLogic (6, 4)
            }
        }
        Button {
            id: but65
            text: ""
            onClicked: {
                LogicFun.gameLogic (6, 5)
            }
        }
        Button {
            id: but66
            text: ""
            onClicked: {
                LogicFun.gameLogic (6, 6)
            }
        }
        Button {
            id: but67
            text: ""
            onClicked: {
                LogicFun.gameLogic (6, 7)
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
            id: but70
            text: ""
            onClicked: {
                LogicFun.gameLogic (7, 0)
            }
        }
        Button {
            id: but71
            text: ""
            onClicked: {
                LogicFun.gameLogic (7, 1)
            }
        }
        Button {
            id: but72
            text: ""
            onClicked: {
                LogicFun.gameLogic (7, 2)
            }
        }
        Button {
            id: but73
            text: ""
            onClicked: {
                LogicFun.gameLogic (7, 3)
            }
        }
        Button {
            id: but74
            text: ""
            onClicked: {
                LogicFun.gameLogic (7, 4)
            }
        }
        Button {
            id: but75
            text: ""
            onClicked: {
                LogicFun.gameLogic (7, 5)
            }
        }
        Button {
            id: but76
            text: ""
            onClicked: {
                LogicFun.gameLogic (7, 6)
            }
        }
        Button {
            id: but77
            text: ""
            onClicked: {
                LogicFun.gameLogic (7, 7)
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