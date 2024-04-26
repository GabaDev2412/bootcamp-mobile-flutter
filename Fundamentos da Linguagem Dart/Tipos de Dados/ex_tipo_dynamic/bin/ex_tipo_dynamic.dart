import 'package:ex_tipo_dynamic/ex_tipo_dynamic.dart' as ex_tipo_dynamic;

void main(List<String> arguments) {
  dynamic var1 = "ABC";
  print(var1);
  var1 = 123;
  print(var1);
  var1 = 123.45;
  print(var1);
  var1 = true;
  print(var1);
  var1 = null;
  print(var1);
  var1 = [1, 2, 3];
  print(var1);
  var1 = {"a": 1, "b": 2, "c": 3};
  print(var1);
  var1 = DateTime(2024, 12, 31);
  print(var1);
}
