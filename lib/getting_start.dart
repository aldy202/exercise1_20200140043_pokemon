import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'login_page.dart';

class GettingStart extends StatelessWidget {
  const GettingStart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 80,
          ),
          Text(
            "Pokedex.",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 40, fontWeight: FontWeight.bold, color: Colors.amber),
          ),
          SizedBox(
            height: 60,
          ),
          Text(
            "Wellcome to Pokedex",
            style: TextStyle(fontSize: 15, color: Colors.grey),
          ),
          Text(
            "You can find your favorite pokemon here",
            style: TextStyle(fontSize: 15, color: Colors.grey),
          ),
          SizedBox(height: 120,),
          Image.asset(('asset/image/pokemonball.png'),
          height: 150,
          alignment: Alignment.bottomCenter),
          SizedBox(height: 150),
          FloatingActionButton(
            child: Icon(Icons.arrow_right_alt),
            backgroundColor: Colors.amber,
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
            })
          
        ],
      ),
    ));
  }
}
