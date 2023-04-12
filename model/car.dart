class Car {
  String color = 'Black';
  int year = 1978;
  String model = 'hatch';
  String brand = 'MINI';
  final int maxVelo;
  int _actualVelo = 0;

  Car([this.maxVelo = 300]);

  int get actualVelo {
    return this._actualVelo;
  }

  void set actualVelo(int newVelo) {
    bool deltaIsValid = (_actualVelo - newVelo).abs() <= 5;
    if (deltaIsValid && newVelo >= 0) {
      this._actualVelo = newVelo;
    }
  }

  int acelerate() {
    if (_actualVelo + 5 >= maxVelo) {
      _actualVelo = maxVelo;
    } else {
      _actualVelo += 5;
    }
    return _actualVelo;
  }

  int stop() {
    if (_actualVelo - 5 <= 0) {
      _actualVelo = 0;
    } else {
      _actualVelo -= 5;
    }
    return _actualVelo;
  }

  bool isLimited() {
    return _actualVelo == maxVelo;
  }

  bool isStoped() {
    return _actualVelo == 0;
  }
}
