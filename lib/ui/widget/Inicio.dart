import 'package:aplicacion_0805/ui/widget/gradiente.dart';
import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.loose,
        children: [
          Gradiente(),
          Row(
            children: [
              Container(
                  width: 150,
                  height: 150,
                  margin: EdgeInsets.only(top: 90, left: 120),
                  child: Image(
                    image: AssetImage("assets/img/img4.png"),
                  ))
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 250, left: 60),
                width: 250,
                height: 150,
                child: Text(
                  "Bienvenido",
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white30),
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Container(
                  width: 250,
                  height: 100,
                  margin: EdgeInsets.only(top: 300, left: 60),
                  child: TextFormField(
                    initialValue: "ingrese su id",
                  )),
            ],
          ),
          Row(
            children: <Widget>[
              Container(
                  width: 250,
                  height: 100,
                  margin: EdgeInsets.only(top: 350, left: 60),
                  child: TextFormField(
                    initialValue: "ingrese su Password",
                  )),
            ],
          ),
          Row(
            children: [
              Container(
                width: 250,
                height: 100,
                margin: EdgeInsets.only(top: 410, left: 60),
                alignment: Alignment.topRight,
                child: Text(
                  "Recover Acount?",
                  textAlign: TextAlign.right,
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                width: 250,
                height: 100,
                margin: EdgeInsets.only(top: 460, left: 60),
                alignment: Alignment.topCenter,
                child: ElevatedButton(
                    onPressed: () {},
                    child: Text('Sign in'),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.purple, minimumSize: Size(150, 50))),
              )
            ],
          ),
          Row(
            children: [
              Container(
                width: 250,
                height: 100,
                margin: EdgeInsets.only(top: 520, left: 60),
                alignment: Alignment.topCenter,
                child: Text(
                  "OR",
                  textAlign: TextAlign.right,
                ),
              )
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    margin: EdgeInsets.only(top: 580, left: 110),
                    child: Image(
                      image: AssetImage("assets/img/img2.png"),
                      fit: BoxFit.cover,
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    margin: EdgeInsets.only(top: 580, left: 40),
                    child: Image(
                      image: AssetImage("assets/img/img3.png"),
                    ),
                  )
                ],
              )
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 700, left: 60),
                    child: Text("Don't Have Any Account? Create new¡¡",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54,
                        )),
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
