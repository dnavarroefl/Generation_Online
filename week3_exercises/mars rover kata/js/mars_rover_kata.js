var Rover = {
  position: [0,0], 
  direction: 'N',
  grid: [10,10],
  commands: [f: "forward", b: "back", r: "right", l: "left"]
}

function commands (rover) {
  switch(rover.commands){
    case 'f':
      rover.goForward();
      break;
    case 'b':
      rover.goBack();
      break;
    case 'r':
      rover.turnRight();
      break;
    case 'l':
      rover.turnLeft();
      break; 
    }
    return rover.commands;
}

function goForward(rover) {
  switch(rover.direction) {
    case 'N':
      rover.position[0]++
      break;
    case 'E':
      rover.position[1]++
      break;
    case 'S':
      rover.position[0]--
      break;
    case 'W':
      rover.position[1]--
      break;
  }

goForward(myRover);
}

function goBack(rover) {
  switch(rover.direction) {
    case 'N':
      rover.position[0]++
      break;
    case 'E':
      rover.position[1]++
      break;
    case 'S':
      rover.position[1]--
      break;
    case 'W':
      rover.position[0]--
      break;
  }

goBack(myRover);
}

function turnLeft(rover) {
  switch(rover.direction) {
    case 'N':
      rover.position[1]++
      break;
    case 'E':
      rover.position[0]++
      break;
    case 'S':
      rover.position[0]--
      break;
    case 'W':
      rover.position[1]--
      break;
  }

turnLeft(myRover);
}

function turnRight(rover) {
  switch(rover.direction) {
    case 'N':
      rover.position[1]++
      break;
    case 'E':
      rover.position[1]++
      break;
    case 'S':
      rover.position[0]--
      break;
    case 'W':
      rover.position[0]--
      break;
  }

turnRight(myRover);
}

console.log(Rover);
console.prompt(commands);



