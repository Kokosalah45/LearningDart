import 'dart:math';

class SolveElectronics {
  int x;
  static double nernstEquation(String temp, double so, double si, int z) {
    var celsiusOrNot = temp[temp.length - 1].toUpperCase() == 'C';
    var valtemp = double.parse(temp.substring(0, temp.length - 1));

    if (celsiusOrNot) {
      valtemp += 273;
    }

    return ((8.31 * valtemp) / (z * (9.648 * 1e4)) * log(so / si)) * 1e3;
  }

  static String fToC(double valinF) {
    return ((valinF - 32) / 1.8).toStringAsFixed(1) + 'C';
  }
}
