class Car {
  String brand;
  String model;
  int year;
  double milesDriven;

  Car(this.brand, this.model, this.year, this.milesDriven);

  void drive(double miles) {
    if (miles > 0) {
      milesDriven += miles;
      print("Drove $miles miles. Total miles driven: $milesDriven");
    } else {
      print("Invalid distance. Please drive a positive distance.");
    }
  }

  double getMilesDriven() {
    return milesDriven;
  }

  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }
}

void main() {
  // Create a Car object using the constructor
  Car car1 = Car("Toyota", "Camry", 2020, 10000);
  Car car2 = Car("Honda", "Civic", 2018, 8000);
  Car car3 = Car("Ford", "F-150", 2015, 15000);

  // Print miles driven

  // Print car information
  print(
      "Car1: ${car1.getBrand()} ${car1.getModel()} ${car1.getYear()} Miles: ${car1.getMilesDriven()} ");
  print("Age: ${car1.getAge()}");
  // Print car information
  print(
      "Car2: ${car2.getBrand()} ${car2.getModel()} ${car2.getYear()} Miles: ${car2.getMilesDriven()} ");
  print("Age: ${car2.getAge()}");
  // Print car information
  print(
      "Car3: ${car3.getBrand()} ${car3.getModel()} ${car3.getYear()} Miles: ${car3.getMilesDriven()} ");
  print("Age: ${car3.getAge()}");

  List<Car> cars = [
    Car("Toyota", "Camry", 2020, 10000),
    Car("Honda", "Civic", 2018, 8000),
    Car("Ford", "F-150", 2015, 15000),
  ];
  for (int i = 0; i < cars.length; i++) {}
  print('Total number of cars created: ${cars.length}');
}
