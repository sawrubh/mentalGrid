// Default empty project template
import bb.cascades 1.0

Container {
        layout: StackLayout {}
        horizontalAlignment: HorizontalAlignment.Center
        verticalAlignment: VerticalAlignment.Center
        background: Color.LightGray
        Label {
            text: "Instructions"
        horizontalAlignment: HorizontalAlignment.Center
        verticalAlignment: VerticalAlignment.Center
        textStyle.fontStyle: FontStyle.Normal
        textStyle.fontWeight: FontWeight.Bold
        textStyle.color: Color.Black
        textStyle.textAlign: TextAlign.Center
    }
        TextArea {
            text: "This game is basically about memory. You uncover the numbers hidden beneath these tiles by tapping on them. When you tap consecutively on two tiles which have the same number you clear them and move on. When you clear all the tiles, you win.However there is a catch, at a time only a single tile can remain uncovered, hence when you reveal a tile, the previously uncovered tile automatically hides it's numbers. This is where your memory kicks in as you keep track of which number was where.
            
            The numbers don't change while a game is going on. To start the game, click the 'Let the games begin!' button You can restart the game anytime by clicking on the 'Let the games begin!' button.
            
            So what are you waiting for. Go ahead, try out the game!
            
            Click by starting on the Rookie tab and advance to Veteran as you become better."
        horizontalAlignment: HorizontalAlignment.Center
        verticalAlignment: VerticalAlignment.Center
        textStyle.textAlign: TextAlign.Center
        textStyle.fontStyle: FontStyle.Normal
    }    
}