import 'package:flutter/material.dart';

class responsive extends StatelessWidget {


  final Widget mobil;
  final Widget tablet;
  final Widget ordenador;
 const responsive({super.key, required this.mobil, required this.tablet, required this.ordenador});
  /*const responsive ({Key key,
  required this.mobil,
  required this.tablet,
  required this.ordenador,
  }) : super(key: key);*/

  static bool esmobil(BuildContext context) =>
      MediaQuery.of(context).size.width < 650;
  static bool establet(BuildContext context) =>
      MediaQuery.of(context).size.width < 1100 &&
      MediaQuery.of(context).size.width  >= 650;
  static bool esordenador(BuildContext context) =>
      MediaQuery.of(context).size.width >= 1100;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, restringir){
      if(restringir.maxWidth >= 1100){
        return ordenador;
      }
      else if (restringir.maxWidth >= 650){
        return tablet;
      }
      else {
        return mobil;
      }
    });
  }
}
