import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: double.infinity,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey, shape: BoxShape.circle),
                      padding: EdgeInsets.all(10),
                      child: Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),

              //city name
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text.rich(TextSpan(text: 'rajkot, India'))],
              ),

              //icon
              Expanded(
                  child: Icon(
                Icons.cloud,
                size: 160,
              )),

              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [Text('11'), Text('Heavy rain')],
              ),

              SizedBox(
                height: 20,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [Icon(Icons.abc), Text('30')],
                  ),
                  Row(
                    children: [Icon(Icons.abc), Text('30')],
                  ),
                  Row(
                    children: [Icon(Icons.abc), Text('30')],
                  ),
                ],
              )
            ],
          )),
    );
  }
}
