library exercise;
import 'dart:math';
import 'dart:core';
part 'fonctions.dart';


ex1_1(){
  print('Exercice 1.1');
  var placement = 10000;
  var interet = 0.055;
  var reponse = '';
  print('Voici les intérêts composés de 10 000 dollar pendant 10 ans.');
  for (var i = 1; i<=10; i++){
    reponse = finance(placement, interet, i);
    print(reponse - 10000); // supprime le placement initial des intérêts
  }
  print('');  //sert d'espacement entre les 2 exercices
}
  
  
ex1_2() {
  print('Exercice 1.2');
  var multiplicateur =  14;
  var resultat = '';
  print('Voici les 100 premiers multiple de la table de multiplication de 14: ');
  for (var i =1; i<= 100 ; i++){
     resultat = multiplication(multiplicateur, i);
     print(resultat);
  }
  print(''); // sert d'espacement entre les exercices
}

ex1_3() {
  print ('Exercice 1.3');
  var list = ["*" , "**", "***", "****", "*****", "******", "*******", "********", "*********"];
  exercice1_3(list);
  print(''); // sert d'espacement entre les exercices
}

ex1_3_1(){
  print("Voici une autre façon d'imprimer la suite de symboles:");
  var sapin = ['    *','   ***','  *****',' *******','*********'];
  exercice1_3_1(sapin);
  print("");
}

ex1_4(){
  print ('Exercice 1.4');
  var radian = 6.28318531; // représente 360 degrés
  var degres = (radian * diviser(180, PI)).toInt();
  var minutes = diviser(degres, 6).toInt(); // 360 degrés = 60 minutes donc 1 minute = 6 degrés
  var secondes = minutes*60;
  print('${radian} Radians équivaut à ${degres} Degrés, ${minutes} Minutes, ${secondes} Secondes');
  print(''); // sert d'espacement entre les exercices
}

ex1_5() {
  print('Exercice 1.5');
  print('');
  var phrase = '''
  Écrivez un script qui 
  compte le nombre d'occurrences du
  caractère «o» dans cette phrase. 
  ''';
  print(frequenceLettre(phrase));

print(''); //sert d'espacement entre les exercices
}

ex1_6(){
  print('Exercice 1.6');
  var expression = "sasas";
   if (testPalindrome(expression) == true) {
     print("L'expression: $expression, est un palindrome ");
   }else {
     print("L'expression: $expression, n'est pas un palindrome");
   }
  print(''); // sert d'espacement
}

ex1_7(){
  print('Exercice 1.7');
  var liste = new Set();
  liste.addAll(['Jean', 'Maximilien', 'Brigitte', 'Sonia', 'Jean-Pierre', 'Sandra']);
  exercice1_7(liste);
}

ex1_8(){
  print('Exercice 1.8');
  var noteScolaire = 85;
  print('La note standardisée est de : ');
  exercice1_8(noteScolaire);
  print('');
}


ex1_9(){
  print('Exercice 1.9');
  var prenom = {'Jean-Michel': 11, 'Marc': 4, 'Vanessa': 7, 'Anne': 4,'Maximilien': 10, 'Alexandre-Benoît': 16, 'Louise': 6};
  exercice1_9(prenom);
}

ex1_10(){
  print('Exercice 1.10');
  var ph = 'On considère comme mots les ensembles de caractères inclus entre des espaces.';
  compteMot(ph);
  print('');
}


main () {
  ex1_1();
  ex1_2();
  ex1_3();
  ex1_3_1();
  ex1_4();
  ex1_5();
  ex1_6();
  ex1_7();
  ex1_8();
  ex1_9();
  ex1_10();
}
