import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Breakfast',
          style: TextStyle(
              color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
        leading: GestureDetector(
          onTap: () {},
          child: Container(
            margin: EdgeInsets.all(10),
            alignment: Alignment.center,
            child: Icon(
              Icons.arrow_back,
            ),
            decoration: BoxDecoration(
              color: Color(0xffF7F8F8),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        actions: [
          GestureDetector(
            onTap: () {},
            child: Container(
              margin: EdgeInsets.all(10),
              alignment: Alignment.center,
              width: 37,
              child: Icon(
                Icons.keyboard_control,
              ),
              decoration: BoxDecoration(
                color: Color(0xffF7F8F8),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
            Container(
              margin: EdgeInsets.only(top: 40, left: 20, right: 20),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff1D1617).withOpacity(0.11),
                    blurRadius: 40,
                    spreadRadius: 0.0
                  )
                ]
              ),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  contentPadding: EdgeInsets.all(15),
                  prefixIcon: Icon(Icons.search),
                  suffixIcon: Icon(Icons.filter_list),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide.none
                  )
                ),
              ),
            ),
          ]),
    );
  }
}
