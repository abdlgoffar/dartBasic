//cara pembuatan function di dart.

//01 function.
void hello() {
  print("abdul goffar");
}

//02 function parameter.
void say(String name) {
  print(name);
}

//03 function parameter optional, artinya parameter bisa tidak diisi.
void tanks([String? name]) {
  print(name);
}

//04 function default value artinya parameter nya terdapat nilai default nya.
void what([String? name = "default name"]) {
  print(name);
}

//05 named parameter, artinya pemberian parameter value bisa tidak urut,
//melainkan dengan menggunaka nama parameternya.
void sayHallo({String? username, String? password}) {
  print(" $username $password");
}

//06 mandatory named parameter, artinya pada saat pemanggilan function named parameter nanti,
//parameter value nya wajib di isi.
void login({required String? username, required String? password}) {
  print(" $username $password");
}

//07 function return value.
int total(List<int> numbers) {
  int count = 0;
  for (int i in numbers) {
    count += i;
  }
  return count;
}

//08 function one line.
int amount(int first, int second) => first + second;

//09 anonymous function pada variable.
var upperName = (String name) {
  return name.toUpperCase();
};
var lowerName = (String name) => name.toLowerCase();

void main() {
  //01
  hello();
  //02
  say("mohammed salah");
  //03
  tanks();
  //04
  what();
  //05
  sayHallo(password: "123", username: "goffar");
  //06
  login(password: "9083844", username: "abdul");
  //07
  print(total([10, 20, 30, 40]));
  //08
  print(amount(10, 50));
  //09
  print(upperName("abdul"));
  print(lowerName("ABDUL"));

}