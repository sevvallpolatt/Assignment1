import 'package:flutter/material.dart';
void main() => runApp(Content());
// Main class
class Content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF282A36),
        primaryColor: Colors.pink,
      ),
      home: Scaffold(
          appBar: AppBar(
            leading: IconButton(
              icon: Icon(
                Icons.arrow_back,
                color: Colors.white,
              ),
              onPressed: () {
                /*...*/
              },
            ),
            title: Text('Contact'),
          ),
          body: SafeArea(
              child:Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 40.0,
                      backgroundImage: AssetImage('data:image/jpeg;base64,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'),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                        'Şevval Polat'.toUpperCase()
                    ),
                    SizedBox(
                      height:15.0,
                      width:200.0,
                      child: Divider(
                        color: Colors.pink,
                      ),
                    ),

                    Card(
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.pink,
                        ),
                        title: Text(
                            '+90 536 715 0357'
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.all(10.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.pink,
                        ),
                        title: Text(
                            'sevvallpolatt@gmail.com'
                        ),
                      ),
                    ),

                  ]
              )
          )

      ),
    );
  }
}







