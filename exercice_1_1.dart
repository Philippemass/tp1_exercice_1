library exercise;
import 'dart:math';

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
  print(''); // sert d'espacement entre les 2 exercices
}

ex1_3() {
  print ('Exercice 1.3');
 
}

ex1_4(){
  print ('Exercice 1.4');
  var radian = 6.28318531; // représente 360 degrés
  var degres = (radian * diviser(180, PI)).toInt();
  var minutes = diviser(degres, 6).toInt(); // 360 degrés = 60 minutes donc 1 minute = 6 degrés
  var secondes = minutes*60;
  print('${radian} Radians équivaut à ${degres} Degrés, ${minutes} Minutes, ${secondes} Secondes');
}
ex1_5(){
 print ('Exercice 1.5'); 
}
main () {
  ex1_1();
  ex1_2();
  ex1_3();
  ex1_4();
  ex1_5();
}
