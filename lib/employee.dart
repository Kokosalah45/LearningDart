import 'dart:math';

class SolveElectronics {
  static final _R = 8.31;
  static final _F = 9.648 * 1e4;

  static String nernstEquation(
      {String temperature, double sO, double sI, int z}) {
    var s = (sO / sI);
    if (z.isNegative) {
      s = 1 / s;
      z = -z;
    }
    var isCelsius = temperature[temperature.length - 1].toUpperCase() == 'C';
    var valtemperature =
        double.parse(temperature.substring(0, temperature.length - 1));
    valtemperature = isCelsius ? _cToK(valtemperature) : valtemperature;

    return ((2.3 * ((_R * valtemperature) / (z * _F)) * 1e3).toInt() *
            _log10(s))
        .toStringAsPrecision(4);
  }

  //helperMethods
  static double _log10(double s) {
    return (log(s) / ln10);
  }

  static double _cToK(double valinC) {
    return valinC + 273;
  }
}
