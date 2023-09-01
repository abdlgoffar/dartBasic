void main() {
  //pada bahasa pemrograman lain, list sama dengan array.

  //cara membuat type data list String.
  var listString =  <String>[];
  //cara membuat type data list int.
  var listInt = [];

  //cara menambah type data list.
  listString.add("abdul goffar");
  listInt.add(100);

  //cara mengambil data list.
  print(listString[0]);

  //cara mengubah data list.
  listInt[0] = 1000000;

  //cara menghapus data list.
  listString.removeAt(0);

  //membuat type data list secara langsung.
  var name = <String>["abdul", "goffar", "sampang", "madura"];
  var number = [10, 20, 30, 40, 50, 60, 70];


  //looping list
  for(int i = 0; i < name.length; i++) {
    print(name[i]);
  }
  //looping list 2
  for (String i in name) {
    print(i);
  }
}