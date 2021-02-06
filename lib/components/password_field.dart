import 'package:flutter/material.dart';

class TextFieldPassword extends StatefulWidget {
  @override
  _TextFieldPasswordState createState() => _TextFieldPasswordState();
}

class _TextFieldPasswordState extends State<TextFieldPassword> {
  bool _passwordVisible;
  void initState() {
    _passwordVisible = true;
    super.initState();
  }

  void changeVisible() {
    print(_passwordVisible);
    setState(() {
      _passwordVisible = !_passwordVisible;
    });
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: _passwordVisible,
      decoration: InputDecoration(
          labelText: 'password',
          suffixIcon: IconButton(
            icon: Icon(
                _passwordVisible ? Icons.visibility : Icons.visibility_off),
            onPressed: changeVisible,
          ),
          border: OutlineInputBorder()),
    );
  }
}
