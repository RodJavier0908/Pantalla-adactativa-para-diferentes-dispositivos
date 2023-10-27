import 'package:appresponsive/DatosdePrincipal/cuerpo.dart';
import 'package:appresponsive/DatosdePrincipal/lateral.dart';
import 'package:appresponsive/DatosdePrincipal/lateral2.dart';
import 'package:appresponsive/DatosdePrincipal/paramobil.dart';
import 'package:appresponsive/configResponse.dart';
import 'package:flutter/material.dart';

class principal extends StatefulWidget {
  const principal({super.key});

  @override
  State<principal> createState() => _principalState();
}

class _principalState extends State<principal> {
  @override
  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;
    return Scaffold(
      body: responsive(

          mobil: Row(
            children: [
              Expanded(child: paramobil(), flex: 1,)
            ],
          ),

          tablet: Row(

            children: [
              Expanded(child: lateralcentral(), flex: 2,),
              Expanded(child: cuerpo(), flex: 4,),
            ],
          ),
          ordenador: Row(
            children: [
              Expanded(child: lateralizq(),flex: 2,),
              Expanded(child: lateralcentral(),flex: 3,),
              Expanded(child: cuerpo(),flex: 8,),
            ],
          )
      ),
    );
  }
}
