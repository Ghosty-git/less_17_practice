void main() {
  Country kyrgyzstan = Country(nameCountry: "Kyrgyzstan", climat: "sunny");
  kyrgyzstan.opisanie();

  Car markII = Car(name: "Toyota", model: "MarkII", h_p: "350", price: "8000");
  print(markII.opisanie());

  Phone iphone = Phone(name: 'IPhone', model: '14Pro', weight: 300);
  Phone google = Phone(name: 'Google', model: 'Pixel 6a', weight: 200);
  Phone samsung = Phone(name: 'Samsung', model: '14Pro', weight: 300);

  iphone.opisanie();
  google.opisanie();
  samsung.opisanie();
}

class Country {
  String nameCountry;
  String? climat;

  Country({required this.nameCountry, this.climat});

  void opisanie() {
    print({"name: $nameCountry, climat: $climat}"});
  }
}

class Car {
  String name;
  String model;
  String h_p;
  String price;

  Car(
      {required this.name,
      required this.model,
      required this.h_p,
      required this.price});

  String opisanie() {
    return "$name, $model, $h_p, $price";
  }
}

class Phone {
  String name;
  String model;
  int weight;

  Phone({required this.name, required this.model, required this.weight});

  void opisanie() {
    print("$name, $model, $weight");
  }
}
