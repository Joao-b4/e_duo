import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double heigth = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Color.fromRGBO(41, 41, 41, 1),
      body: SingleChildScrollView(
          child: Container(
            width: width,
        height: heigth,
        child: Center(
            child: Container(
          height: heigth * 0.75,
          width: width * 0.80,
          alignment: Alignment.center,
//          color: Colors.red,
          child: Column(
            children: [
              Container(
                child: Image.asset("assets/img/logo.png"),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: Color.fromRGBO(57, 255, 20,1))),
                  labelText: "Email",
                  border: UnderlineInputBorder(borderSide: BorderSide(color: Color.fromRGBO(57, 255, 20,1))),
                  labelStyle: TextStyle(color: Color.fromRGBO(57, 255, 20,1))
                ),
              ),
              SizedBox(height: 40,),
              TextFormField(
                decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: Color.fromRGBO(57, 255, 20,1))),
                    labelText: "Senha",
                    border: UnderlineInputBorder(borderSide: BorderSide(color: Color.fromRGBO(57, 255, 20,1))),
                    labelStyle: TextStyle(color: Color.fromRGBO(57, 255, 20,1))
                ),
              ),
              SizedBox(height: 40,),
              RaisedButton(onPressed: (){},child: Text("Entrar"),color: Color.fromRGBO(57, 255, 20,1))
            ],
          ),
        )),
      )),
    );
  }
}
