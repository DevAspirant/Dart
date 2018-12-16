class Calc{
  int a,b;
  // Function op;
  operation op;
  Calc({this.a,this.b,this.op});
  get(){
    op(a,b);
  }
}

	int add(int a,b){
    print("Result : ${a + b}");
    return a + b;
  }
  void wrongAdd(String a, b, c){
    print("Result : ${a + b}");
  }

typedef int operation(int a,b);

void main() {
	var calc = Calc(a: 4,b:7, op:add);
  calc.get();
}

