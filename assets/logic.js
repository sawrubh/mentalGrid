var beginnermatrix = new Array(4);
var intermediatematrix = new Array(6);
var advancedmatrix = new Array(8);
var matrix;
var lastX = -1;
var lastY = -1;
var dirty = false;
var numOfMoves = 0;
var numOfSolutions = 0;
var total = 0;

function populate (level) {
	total = level*level;
	switch (level) {
		case 4:
			matrix = beginnermatrix;
			break;
		case 6:
			matrix = intermediatematrix;
			break;
		case 8:
			matrix = advancedmatrix;
			break;
	}
    var i = 0;
    for (i = 0; i < level; i++) {
        matrix[i] = new Array(level);
    }
    var size = level*level/2;
    var taken = new Array(size);
    for (i = 0; i < size; i++) {
        taken[i] = 0;
    }
    var rand = 0;
    for (var x = 0; x < level; x++){
        for (var y = 0; y < level; y++) {
            rand = Math.ceil(Math.random() * size);
            if (taken[rand-1] != 2) {
                matrix[x][y] = rand;
                taken[rand-1]++;
            } else {
                while(!(taken[rand-1] != 2)) {
                    rand = Math.ceil(Math.random() * size);
                }
                matrix[x][y] = rand;
                taken[rand-1]++;
            }
        }
    }
}

function deactivate (x, y) {
    eval('but'+x+y+'.opacity = 0.3; but'+x+y+'.enabled = false; but'+x+y+'.text = '+matrix[x][y]);
    numOfSolutions++;
}

function press (x, y) {
    eval('but'+x+y+'.text = '+ (matrix[x][y]).toString());
}

function unpress (x, y) {
    eval('but'+x+y+'.text = ""');
}

function gameLogic (x, y) {
	if (total != 0) {
		numOfMoves++;
		moves.text = "Number Of Moves : " + numOfMoves.toString();
		if (!dirty) {
			press (x, y);
			dirty = true;
			lastX = x;
			lastY = y;
		} else {
			var lastNum = matrix[lastX][lastY];
			var currentNum = matrix[x][y];
			if (lastNum == currentNum) {
				deactivate (x,y);
				deactivate (lastX, lastY);
				lastX = -1;
				lastY = -1;
				dirty = false;
			} else {
				unpress (lastX, lastY);
				press (x, y);
				lastX = x;
				lastY = y;
			}
		}
		if (numOfSolutions == total){
			moves.text = "";
			win.text = "You WON!!!";
		}
	}
}
