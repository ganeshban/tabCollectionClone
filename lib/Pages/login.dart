import 'package:flutter/material.dart';

class LogInpage extends StatelessWidget {
  const LogInpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.black,
          padding: EdgeInsets.all(15.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  child: Icon(Icons.person),
                  radius: 150,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      labelText: "User Name",
                      prefixIcon: Icon(Icons.account_circle)),
                ),
                SizedBox(
                  height: 25.0,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Password",
                    prefixIcon: Icon(Icons.lock_outlined),
                  ),
                  obscureText: true,
                  obscuringCharacter: "o",
                ),
                SizedBox(
                  height: 25.0,
                ),
                Text("Forget Password ?"),
                SizedBox(
                  height: 35.0,
                ),
                MaterialButton(
                  minWidth: 150.0,
                  onPressed: () {
                    Navigator.pushNamed(context, "/Home");
                  },
                  child: Text("Sign in to continues"),
                  color: Colors.lightBlue,
                  textColor: Colors.white,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
