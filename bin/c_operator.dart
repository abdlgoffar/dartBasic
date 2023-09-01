void main() {
  //contoh operator operator khusus penegecekan obeject di dart.

  dynamic number = 100;

  int asOperator = number as int;//operator untuk melakukan conversi type data secara paksa.

  var isOperator = number is int;//true jika object sesuai kondisi type data yang di check.

  var isFalseOperator = number is! bool;//true jika object tidak sesuai kondisi type data yang di check.
}