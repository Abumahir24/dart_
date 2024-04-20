import 'dart:io';

//tictac toe.....1
//players-variable.....2
//gameboard-variable.....3
//displayboard(function).....4
//play(function).......5
//checkwinner(function).....6
//displaywinner(function).....7
void main() {
  print('WELLCOME TO TIC TAC TOE GAME:'); //this displays a wellcoming message
  String player = "X";
  var gamedashboard = [
    [
      "",
      "",
      "",
    ],
    ["", "", ""],
    ["", "", ""]
  ];

  //display function for the User Interface(UI)
  displaydashboard(gamedashboard);

  //Play function to switch and enter input
  play(gamedashboard, player);
}

void displaydashboard(List gamedashboard) {
  print(
      "${gamedashboard[0][0]}  | ${gamedashboard[0][1]}  |  ${gamedashboard[0][2]}");
  print("------------");
  print(
      "${gamedashboard[1][0]}  |  ${gamedashboard[1][1]}  |  ${gamedashboard[1][2]}");
  print("------------");
  print(
      "${gamedashboard[2][0]}  |  ${gamedashboard[2][1]}  |  ${gamedashboard[2][2]}");
}

void play(List gamedashboard, String player) {
  print("Player $player select the box (1-9) : ");
  //takes input as box number converts into a interger and if an interger returns null
  var box = int.tryParse(stdin.readLineSync()!);

  //conditional statement to check input
  if (box != null && box >= 1 && box <= 9) {
    var row = (box - 1) ~/ 3; //calculate the row
    var col = (box - 1) % 3; //calculate the column
    if (gamedashboard[row][col] == "") {
      gamedashboard[row][col] = player;
      //checkwinner function
      checkwinner(gamedashboard, player);
    } else {
      print("This box is already occupied.Please select another box");
      play(gamedashboard, player);
    }
  } else {
    print("Invalid box.Please select a number between 1-9");
    play(gamedashboard, player);
  }
}

void checkwinner(List gamedashboard, String player) {
  displaydashboard(gamedashboard);
  bool isDraw = true;
  for (int i = 0; i < gamedashboard.length; i++) {
    for (int j = 0; j < gamedashboard[i].length; j++) {
      if (gamedashboard[i][j].isEmpty) {
        isDraw = false;
        break;
      }
    }
  }

  if (isDraw) {
    print("The game is a draw!");
    return;
  }

  if (gamedashboard[0][0] == gamedashboard[0][1] &&
      gamedashboard[0][1] == gamedashboard[0][2] &&
      gamedashboard[0][0].toString().isNotEmpty) {
    displaywinner(player);
  } else if (gamedashboard[1][0] == gamedashboard[1][1] &&
      gamedashboard[1][1] == gamedashboard[1][2] &&
      gamedashboard[1][0].toString().isNotEmpty) {
    displaywinner(player);
  } else if (gamedashboard[2][0] == gamedashboard[2][1] &&
      gamedashboard[2][1] == gamedashboard[2][2] &&
      gamedashboard[2][0].toString().isNotEmpty) {
    displaywinner(player);
  } else if (gamedashboard[0][0] == gamedashboard[1][0] &&
      gamedashboard[1][0] == gamedashboard[2][0] &&
      gamedashboard[0][0].toString().isNotEmpty) {
    displaywinner(player);
  } else if (gamedashboard[0][1] == gamedashboard[1][1] &&
      gamedashboard[1][1] == gamedashboard[2][1] &&
      gamedashboard[0][1].toString().isNotEmpty) {
    displaywinner(player);
  } else if (gamedashboard[0][2] == gamedashboard[1][2] &&
      gamedashboard[1][2] == gamedashboard[2][2] &&
      gamedashboard[0][2].toString().isNotEmpty) {
    displaywinner(player);
  } else if (gamedashboard[0][2] == gamedashboard[1][1] &&
      gamedashboard[1][1] == gamedashboard[2][0] &&
      gamedashboard[0][2].toString().isNotEmpty) {
    displaywinner(player);
  } else if (gamedashboard[0][0] == gamedashboard[1][1] &&
      gamedashboard[1][1] == gamedashboard[2][2] &&
      gamedashboard[0][0].toString().isNotEmpty) {
    displaywinner(player);
  } else {
    if (player == "X") {
      player = "O";
    } else {
      player = "X";
    }
  }
  play(gamedashboard, player);
}

void displaywinner(String player) {
  print("Player $player is the winner");
}
