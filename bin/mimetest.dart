import 'package:gpth/utils.dart';
import 'dart:io';

void main(List<String> args) {
  var f = File(args[0]);
  print(isMedia(f));
}
