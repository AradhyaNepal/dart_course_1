//Scope

int dob = 20020425; //Top Layer
void main(List<String> arguments) {
  int lifespan = 80; //Global Variable
  //2 min

  void test() {
    int age = 22; //Local Variable
    print(age);
    print(lifespan);
  }
}
