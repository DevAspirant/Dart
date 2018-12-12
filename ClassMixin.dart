class Animal {
  bool isAlive = true;
  void breathe() => print("breathing");
}

class Mamal {
  bool hasHair = true;
  bool hasBackbone = true;
  bool isWarmBlooded = true;
  void walk() => print("walking");
}

class Feline extends Mamal{
  bool hasClaws = true;
  void grow() => print("gre");
  void test() => print("test");
}

class Dragon{
  bool breathFire = true;
  
  void fly()=> print('fly');
}

class Ghost{
  bool walkthoughtwalls = true;
  
}

// here is the mixin point 
class Monster extends Feline with Dragon, Ghost{
  @override void test(){
    super.test();
  }
}
void main() {
  Feline fe = new Feline();
  Monster ugly = new Monster();
  ugly.test();
  ugly.grow();
  
}
