import 'package:closure/closure.dart' as closure;

void main() {
  var closureExample = calculate(1);
  closureExample();
  closureExample();
  closureExample();
}

Function calculate(base){
  var count = 1;

  return () => print("Value is ${base + count++}");
}
