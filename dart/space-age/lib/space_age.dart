class SpaceAge {
  // Put your code here.
  Map<String,double> planetOrbitalTime = {
    'Earth':1,
    'Mercury':0.2408467,
    'Venus':0.61519726,
    'Mars':1.8808158,
    'Jupiter':11.862615,
    'Saturn':29.447498,
    'Uranus':84.016846,
    'Neptune':164.79132
  };
  final int EARTH_SECOND = 31557600;
  num age({dynamic planet, num seconds})
  {
    double age = 0.0;
    age = (seconds / (EARTH_SECOND * planetOrbitalTime[planet]));
    return num.parse(age.toStringAsFixed(2));
  }
}

