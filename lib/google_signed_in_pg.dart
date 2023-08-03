import 'package:flutter/material.dart';

class signed_pg extends StatefulWidget {
  const signed_pg({super.key});

  @override
  State<signed_pg> createState() => _signed_pgState();
}

class _signed_pgState extends State<signed_pg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Text('Login Successfully'),
            ElevatedButton(onPressed:(){

            } , child: Text('Logout'))
          ],
        ),
        
      ),
    );
  }
}