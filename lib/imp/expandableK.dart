import 'package:pitmed/imp/sist.dart';

class ExpandableK {
  List<Sistema> sistema = [];

  void adicionarSistema(Sistema sistema) {
    sistemas.add(sistema);
  }

  void removerSistema(Sistema sistema) {
    sistemas.remove(sistema);
  }
}