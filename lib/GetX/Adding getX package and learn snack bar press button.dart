import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main(){
  runApp(getxSnackBar());
}

class getxSnackBar extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Leran GetX",
      home: Scaffold(
        appBar: AppBar(
          title:Text("This is Learning GetX"),

        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: (){
                Get.snackbar("GetX ","1st Page");
              }, child: Text("Hey Show GetX"))
            ],
          ),
        ),
      ),
    );
  }
}
