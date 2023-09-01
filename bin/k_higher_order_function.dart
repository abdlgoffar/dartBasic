String filterName(String name) {
  if (name == "goffar") {
    return "$name is first name";
  } else if(name == "abdul goffar") {
    return "$name is full name";
  } else {
    return "name not recognized";
  }
}

void say(String name, String Function(String) filter) {
  print(filter(name));
}


//higher order function adalah cara pembuatan sebuah parameter function yang bisa diisi function lain
//sebagai data parameter nya.
void main() {
 say("goffar", filterName);
}