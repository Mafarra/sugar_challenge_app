class Address {
  String _country;
  String _city;
  String _governorate;
  String _street;

  Address(this._country, this._city, this._governorate, this._street);

  String get street => _street;

  set street(String value) {
    _street = value;
  }

  String get governorate => _governorate;

  set governorate(String value) {
    _governorate = value;
  }

  String get city => _city;

  set city(String value) {
    _city = value;
  }

  String get country => _country;

  set country(String value) {
    _country = value;
  }
}
