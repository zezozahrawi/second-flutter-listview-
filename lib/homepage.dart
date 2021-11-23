import 'package:flutter/material.dart';
import 'package:practice_me_on/listviewpage.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: const Icon(
          Icons.food_bank,
          size: 40,
          color: Colors.white,
        ),
        title: const Text('ResturanteDeTante'),
        backgroundColor: Colors.black38,
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(child: Image.asset('assets/images/image1.jpg')),
              Expanded(child: Image.asset('assets/images/image2.jpg')),
              Expanded(child: Image.asset('assets/images/image3.jpg')),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(child: Image.asset('assets/images/image1.jpg')),
              Expanded(child: Image.asset('assets/images/image2.jpg')),
              Expanded(child: Image.asset('assets/images/image3.jpg')),
            ],
          ),
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceAround,
          //   children: [
          //     Expanded(child: Image.asset('assets/images/image1.jpg')),
          //     Expanded(child: Image.asset('assets/images/image2.jpg')),
          //     Expanded(child: Image.asset('assets/images/image3.jpg')),
          //   ],
          // ),
          MaterialButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const NextPage()),
              );
            },
            child: const Text('NexPage'),
          ),
        ],
      ),
    );
  }
}
