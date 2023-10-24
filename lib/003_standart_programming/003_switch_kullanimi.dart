void main() {
  int gun = 6;

  // swith kotlinde (when) olarak gecer. Ayrica kotlin ve swift de break yapilari yer almaz
  switch (gun) {
    case 1:
      print("Pazartesi");
      break;
    case 2:
      print("Sali");
      break;
    case 3:
      print("Carsamba");
      break;
    case 4:
      print("Persembe");
      break;
    case 5:
      print("Cuma");
      break;
    case 6:
      print("Cumartesi");
      break;
    case 7:
      print("Pazar");
      break;
      default:
      print("Boyle bir gun yok");
      break;
  }
}
