void main() {
  //type data map adalah type data yang terdiri dari key dsan value.

  //membuat type data map
  var name = <String, String>{
    'first': 'abdul',
    'middle': 'goffar',
    'last': 'sampang',
  };

  //mengubah type data map.
  name["last"] = "madura";

  //menghapus type date map.
  name.remove("first");
}