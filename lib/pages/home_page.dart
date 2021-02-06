import 'package:flutter/material.dart';
import 'package:teste/components/password_field.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('seila'),
      ),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: TextField(
                    decoration: InputDecoration(
                        labelText: 'Email', border: OutlineInputBorder())),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: TextFieldPassword(),
              ),
              Container(
                height: 20,
              ),
              RaisedButton(
                  color: Color.fromRGBO(91, 141, 172, 1),
                  textColor: Colors.white,
                  child: Text(
                    'Enviar',
                    style: TextStyle(fontSize: 20),
                  ),
                  onPressed: () {
                    print('touch');
                  })
            ],
          ),
        ),
      ),
    );
  }
}
