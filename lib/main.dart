

import 'package:flutter/material.dart';

void main()=>provider;
  class provider extends StatefulWidget {
    @override
    State<provider> createState() => _providerState();
  }
  
  class _providerState extends State<provider> {
    @override

  late String displayText;
   int increment=0;
   List intengers=[];

    @override
    Widget build(BuildContext context) {
      return Scaffold(
       appBar: AppBar(
          title: Center(
            child: Text(

displayText=intengers.last,
            ),
          ),
        ),
        body:
        Container(
          child:Column(
            children: [
              Positioned(
                top: 0,
                left: 0,
                child: Icon(Icons.star, size: 50),
              ),
              Positioned(
                top: 340,
                left: 250,
                child:
                  GestureDetector(
                    onTap:(){
                      increment++;
                      intengers.add(increment);

                    },
                    child:Icon(Icons.add, size: 50),
                  )
                //
              )
            ],
          ),
        ),
      );
    }
  }
