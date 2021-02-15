import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Flutter Widget',
    home: Scaffold(
      appBar: AppBar(
        title: Text("Basic List View"),
      ),
      body: getListView(),
    ),
  ));
}

Widget getListView() {
  var listView = ListView(
    children: <Widget>[
      Container(
        child: Text(
          "List View",
          style: TextStyle(
            fontSize: 18
          ),
        ),
        padding: EdgeInsets.only(top: 15.0, bottom: 15.0, left: 15.0, right: 15.0),
      ),
      ListTile(
        leading: Icon(
          Icons.laptop_windows,
          size: 32.0,
        ),
        title: Text("Laptop"),
        subtitle: Text("Wow! So Fast"),
        trailing: Checkbox(
          value: false,
          onChanged: (value) {
            // Update value.
          },
        ),
        onTap: () {
          debugPrint("Tapped!");
        },
      ),
      Divider(indent: 0),
      ListTile(
        leading: Icon(
          Icons.laptop_windows,
          size: 32.0,
        ),
        title: Text("Laptop"),
        subtitle: Text("Wow! So Fast"),
        trailing: Checkbox(
          value: true,
          onChanged: (value) {
            // Update value.
          },
        ),
        onTap: () {
          debugPrint("Tapped!");
        },
      ),
      Divider(indent: 0),
      ListTile(
        leading: Icon(
          Icons.laptop_windows,
          size: 32.0,
        ),
        title: Text("Laptop"),
        subtitle: Text("Wow! So Fast"),
        trailing: Checkbox(
          value: false,
          onChanged: (value) {
            // Update value.
          },
        ),
        onTap: () {
          debugPrint("Tapped!");
        },
      ),
      Divider(indent: 0),
    ],
  );

  return listView;
}
