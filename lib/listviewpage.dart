import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Card Menu'), actions: const [
        Icon(
          Icons.food_bank,
          size: 40,
          color: Colors.white,
        )
      ]),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Card(
            clipBehavior: Clip.none,
            child: Column(
              children: [
                Image.asset('assets/images/card-sample-image-2.jpeg'),
                ListTile(
                  leading: const Icon(Icons.fastfood_sharp),
                  title: const Text('Italian dishes'),
                  subtitle: Text(
                    'A wide selection of Italian dishes',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  ),
                ),
              ],
            ),
          ),
          Card(
            clipBehavior: Clip.none,
            child: Column(
              children: [
                Image.asset('assets/images/card-sample-image-2.jpeg'),
                ListTile(
                  leading: const Icon(Icons.fastfood_sharp),
                  title: const Text('Italian dishes'),
                  subtitle: Text(
                    'A wide selection of Italian dishes',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  ),
                ),
              ],
            ),
          ),
          Card(
            clipBehavior: Clip.none,
            child: Column(
              children: [
                Image.asset('assets/images/card-sample-image-2.jpeg'),
                ListTile(
                  leading: const Icon(Icons.fastfood_sharp),
                  title: const Text('Italian dishes'),
                  subtitle: Text(
                    'A wide selection of Italian dishes',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  ),
                ),

                // ButtonBar(
                //   alignment: MainAxisAlignment.end,
                //   children: [
                //     FlatButton(
                //       textColor: const Color(0xFF6200EE),
                //       onPressed: () {
                //         // Perform some action
                //       },
                //       child: Icon(Icons.check_box),
                //     ),
                //   ],
                // ),
              ],
            ),
          ),
          Card(
            clipBehavior: Clip.none,
            child: Column(
              children: [
                Image.asset('assets/images/card-sample-image-2.jpeg'),
                ListTile(
                  leading: const Icon(Icons.fastfood_sharp),
                  title: const Text('Italian dishes'),
                  subtitle: Text(
                    'A wide selection of Italian dishes',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  ),
                ),

                // ButtonBar(
                //   alignment: MainAxisAlignment.end,
                //   children: [
                //     FlatButton(
                //       textColor: const Color(0xFF6200EE),
                //       onPressed: () {
                //         // Perform some action
                //       },
                //       child: Icon(Icons.check_box),
                //     ),
                //   ],
                // ),
              ],
            ),
          ),
          Card(
            clipBehavior: Clip.none,
            child: Column(
              children: [
                Image.asset('assets/images/card-sample-image-2.jpeg'),
                ListTile(
                  leading: const Icon(Icons.fastfood_sharp),
                  title: const Text('Italian dishes'),
                  subtitle: Text(
                    'A wide selection of Italian dishes',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  ),
                ),

                // ButtonBar(
                //   alignment: MainAxisAlignment.end,
                //   children: [
                //     FlatButton(
                //       textColor: const Color(0xFF6200EE),
                //       onPressed: () {
                //         // Perform some action
                //       },
                //       child: Icon(Icons.check_box),
                //     ),
                //   ],
                // ),
              ],
            ),
          ),

          // Container(
          //   height: 100,
          //   color: Colors.amber[500],
          //   child: const Center(child: Text('Entry B')),
          // ),
          // Container(
          //   height: 100,
          //   color: Colors.amber[100],
          //   child: const Center(child: Text('Entry C')),
          // ),
          // Container(
          //   height: 100,
          //   color: Colors.amber[100],
          //   child: const Center(child: Text('Entry C')),
          // ),
          // Container(
          //   height: 100,
          //   color: Colors.amber[100],
          //   child: const Center(child: Text('Entry C')),
          // ),
        ],
      ),
    );
  }
}
