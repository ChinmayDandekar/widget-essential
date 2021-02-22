import 'package:flutter/material.dart';
import 'package:widget/mediaquery_safearea.dart';
import 'package:widget/richtext.dart';

const TextStyle basicstyle =
    TextStyle(fontSize: 20, fontWeight: FontWeight.bold);

class expand extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                IconButton(icon: Icon(Icons.menu), onPressed: () {}),
                Expanded(
                  
                  child: Text(
                    "Expanded",
                    style: basicstyle,
                  ),
                ),
                IconButton(icon: Icon(Icons.person), onPressed: () {}),
              ],
            ),
            // Expanded(
            //   flex: 4,
            //   child: Container(
            //     height: 700,
            //     color: Colors.blue,
            //   ),
            // ),

            Expanded(
              flex: 2,
              child: ListView.builder(
                  itemCount: 25,
                  itemBuilder: (context, index) {
                    return Card(
                      child: ListTile(
                        title: Text("List Title $index"),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => mediaquery_safearea()));
                        },
                      ),
                    );
                  }),
            ),
            SizedBox(
              height: 40,
              child: Center(
                  child: Text(
                "Yo boi",
                style: basicstyle,
              )),
            ),
            Expanded(
              flex: 4,
              child: ListView.builder(
                  itemCount: 20,
                  itemBuilder: (context, index) {
                    return ListTile(
                      tileColor: Colors.grey.withOpacity(0.5),
                      title: Text("List Title $index"),
                    );
                  }),
            )
          ],
        ),
      ),
    );
  }
}
