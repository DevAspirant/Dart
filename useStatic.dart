// when use static the counter will be increase 
class Animal {
  static int _counter = 0;
  Animal() {
    _counter++;
    print("There are ${_counter} of us");
  }
  
  static void speak(){
    print('speak');
    run();
  }
  static void run(){
    print("runing");
  }
}
void main() {
	Animal an = new Animal();
  print(an);
  Animal ad = new Animal();
  print(ad);
  Animal ar = new Animal();
  print(ar.toString());
  
}
