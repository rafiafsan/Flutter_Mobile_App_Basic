import 'dart:io';

abstract class RestaurantService{
  void takeOrder();
  void serveFood();
  void generateBill();
}

class KFC implements RestaurantService{
 @override
  void generateBill() {
    // TODO: implement generateBill
   print('KFC Bill Generated');
  }
  @override
  void serveFood() {
    // TODO: implement serveFood
    print('KFC FOOD SERVED');
  }

  @override
  void takeOrder() {
    // TODO: implement takeOrder
    print('KFC took order');
  }
}


class Sultandine implements RestaurantService{
  @override
  void generateBill() {
    // TODO: implement generateBill
    print('Sultan Bill Generated');
  }
  @override
  void serveFood() {
    // TODO: implement serveFood
    print('Sutan FOOD SERVED');
  }

  @override
  void takeOrder() {
    // TODO: implement takeOrder
    print('Suktan took order');
  }
}

main(){
  print("KFC");
  print("======================");
  RestaurantService kfc=KFC();
  kfc.generateBill();
  kfc.takeOrder();
  kfc.serveFood();


  print('SultanDine');
  print("=====================");
  RestaurantService sultandine=Sultandine();
  sultandine.generateBill();
  sultandine.takeOrder();
  sultandine.serveFood();
}