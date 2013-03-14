part of exercise;



finance(var p1, var p2, var p3){                        //exercice 1.1
  return p1 * (pow(1+ p2,p3));
}

multiplication(int p1, int p2){                        //exercice 1.2
  return p1 * p2;
}

exercice1_3(var list){
  for (var i in list){                                 //exercice 1.3
    if ((i.length).isEven) continue;
    print(i);
  }
}

exercice1_3_1(var sapin){
  print(sapin[0]);
  print(sapin[1]);
  print(sapin[2]);
  print(sapin[3]);
  print(sapin[4]);
}

diviser(var p1, var p2){                                //exercice 1.4
  return (p1/p2);
}

Map<String, int> frequenceLettre(String phrase) {       //exercice 1.5
  String textSansEspace = 
      phrase.replaceAll(new RegExp(r'\W+'), '');
  List charList = textSansEspace.split('');
  charList.sort((a,b) => a.compareTo(b));
  var charMap = {};
  for (var char in charList) {
    charMap[char] = charMap.putIfAbsent(char, () => 0) + 1;
  }
  return charMap;
}

bool testPalindrome(String expression) {                 //exercice 1.6
  for (int i = 0; i < expression.length ~/ 2; i++) {
    if (expression[i] != expression[expression.length - i - 1]) return false;
  }
  return true;
}

exercice1_7(var liste){                                      //exercice 1.7
    var enDessousDe6 = liste.where((m) => m.length < 6);
    print (enDessousDe6.toSet());
    var enHautDe6 = liste.where((m) => m.length >= 6) ;
    print (enHautDe6.toSet());
    print('');
}

exercice1_8(var noteScolaire){                              //exercice 1.8
  if (noteScolaire >= 90){
    print('A');
  }else if (noteScolaire >= 80){
    print('B');
  }else if (noteScolaire >= 70){
    print('C');
  }else if (noteScolaire >= 60){
    print('D');
  }else {
    print ('E');
  }
}

exercice1_9(var prenom){                                    //exercice 1.9
   prenom.forEach((p,q) => print('$p , $q'));
}

List compteMot(String ph) {                                 //exercice 1.10
  
  var phWithout = ph.replaceAll(',', '').replaceAll(';', '').
      replaceAll('.', '').replaceAll('\n', ' ');
  
  return (phWithout.split(' '));
}



