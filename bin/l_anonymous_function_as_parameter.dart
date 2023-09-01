

void say(String name, String Function(String) filter) {
  print(filter(name));
}

void main() {
  //contoh pembuatan anonymous function sebagai data parameter.
  say("goffar", (name) {
    return name.toUpperCase();
  });
  //contoh pembuatan anonymous function sebagai data parameter.
  say("messi", (String name) => name.toUpperCase());


}