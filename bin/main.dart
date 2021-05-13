import 'package:dart_application_1/employee.dart';

void main() {
  print(SolveElectronics.nernstEquation('37c', 460, 65, 1));
  //////////////////////////////////////
  var str = 'Hello World';
  print('$str');
  print(str);
  print('hello' + ' world ' + "'test'");
  /////////////////////////////////////

  ////////////////////////////////////////////////////////////////////////
  var lst = [
    'Andrea',
    'Bizzoro',
    36,
    1.84
  ]; // can add to the list <generic parameter> <int>[1,2,3,4] e.g

  for (var i = 0; i < lst.length; i++) {
    print('${lst[i]}  ${lst[i].runtimeType}'); //easy
  }
  for (var i = 0; i < lst.length; i++) {
    print(lst[i].toString() + ' ' + lst[i].runtimeType.toString()); //bdan
  }
  ////////////////////////////////////////////////////////////////////////

///////////////////////////
  var temp = 20;
  var val = 2;
  var val2 = 3;
  var pizza = 'Pizza';
  var pasta = 'Pasta';
  print(
      'The temp is ${temp}C \n$val plus $val2 makes ${val + val2} \ni like $pizza and $pasta');
//////////////////////////

//////////////////////////////
//ezay akteb 7agat single qoutes we slashes el de7ka hyfhmha 8alat
// print('today i'm feeling well') tab3an error we hay2oli 5od fe tezak
  print(
      'today i\'m feeling well'); // will work tab3an 3a4an 3amalt escape character
  print("today i'm feeling well");
  // we hena 3amel double 3a4an 3aref eni hst5dm single we da eli beyns7 beh el dart asasan we law m4 hst5dm single feltext yob2a a7snli dayman ast5dm single

  /*
  mn el a5er ay charachter leh ma3na gowa el string blnsba llcompiler 7ot ablo / 3a4an y3rfo enak ktbo simply as a text example //  /$  
  /n(hena actually el 3aks xD) /' /" and so on
  */
////////////////////////////

////////////////////////////
  print('my name is kero \ni love banana \nholy shit i hate my life ');
  //consider this a large chunk piece of text then writing
  //a shitload of break lines is actually fkin bad so i can use the functionality of multi lines

  print("""
my name is kerolous 
i love banana
holy shit i hate my life 
  """);
  // here it prints EXACTLY just like the way you typed as just printing you know ends up printing the whole thing in one single line even
  // if its pages long so if you have A BIG DICK PIECE CHUNK OF TEXT YOU WANT TO HARDCODE YOU MUST AND SHOULD USE MULTILINE STRING METHOD (TOP PRO TIP !)

////////////////////////////

///////////////////////////

  print('KOKO '.trim().toLowerCase());
  print('koko '.trim().toUpperCase());

  print('?F = ${SolveElectronics.fToC(97)}');
  print((8 >> 3).toRadixString(10));
  //////////
  /////////
}
