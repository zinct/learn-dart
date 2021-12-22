import 'package:learn_dart/secure_box.dart';

void main(List<String> args) {
  SecureBox s = SecureBox<String>('Indra Mahesa', 0000);

  print(s.getData(0000));
}
