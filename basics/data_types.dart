//Data types
//Primitive Type

void main() {
  //int Type, a Object/Variable
  int a = 5; //-1 0 1
  double b = 5.0; //-1.5 0 1.5
  int age = 22;

  num c = 6; //Int and double is child of num
  //In num we can save both integer and double
  num aradhya = a;
  num gopal = b;
  // b=a;
  // a=b;
  print(a);

  String d = "Aradhya age is $age";
  bool e = true;
  List<int> f = [1, 2]; // 0, 1 index
  print(f[0]); //Risky code
  print(f.elementAtOrNull(3)); //Run time error safe
  Map g = {
    //Key: Value
    "name": "Aradhya",
    "age": 22,
  };
  print(g["name"]);
  print(g["age"]);

  //Todo: Research yourself
  // Set<int> h = (1, 2) as Set<int>;

  //Todo: List research
  final names = ["Aradhya", "Gopal", "Nepal", "Nepal", "Gopal"];

  final newList = ["Aradhya", "Gopal", "Nepal"];
}
