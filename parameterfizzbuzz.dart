
//paramet

fizzBuzz({turn, turn_3, turn_5, turn_15}) {
  var str = '';
  if (turn_3) {//3의 배수 
    str += 'Fizz';
  }
  if (turn_5) {//5의 배수
    str += 'Buzz';
  } 
  if (turn_15) {//15의 배수 
    str += 'Flutter';
  } 
  if (str.isEmpty){
    str = turn.toString();
  }
  return str;
}

main() {
  for (int i = 1; i <= 1000; i++){// 0 부터 1000까지 
    print(fizzBuzz(turn: i, turn_3: i % 3 == 0, turn_5: i % 5 == 0, turn_15 : i % 15 == 0));
  }
}