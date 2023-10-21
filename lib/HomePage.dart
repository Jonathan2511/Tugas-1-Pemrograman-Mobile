// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables
// Jonathan Aditya Puryanto 20210801001
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Audio Store",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 22)),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(8),
            child: Card(
              elevation: 15,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                    child: Image.network(
                        'https://jaben-indo.com/image/data/store/surabaya1.jpg',
                        height: 200,
                        fit: BoxFit.fill),
                  ),
                  ListTile(
                    title: Text(
                      'Jaben Network',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Text(
                          "4,9",
                          style: TextStyle(fontWeight: FontWeight.w900),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Icon(
                          Icons.location_on,
                          color: Colors.blueAccent,
                        ),
                        Text(
                          'Surabaya',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    trailing: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.favorite_border,
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(8),
            child: Card(
              elevation: 15,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                    child: Image.network(
                        'https://lh3.googleusercontent.com/p/AF1QipO5iFJpwvYwOXKWJxeoqHzNLHxxm1zNNq5l--w3=s680-w680-h510',
                        height: 200,
                        fit: BoxFit.fill),
                  ),
                  ListTile(
                    title: Text(
                      'Headfonia Store',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Text(
                          "4,8",
                          style: TextStyle(fontWeight: FontWeight.w900),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Icon(
                          Icons.location_on,
                          color: Colors.blueAccent,
                        ),
                        Text(
                          'Jakarta Pusat',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    trailing: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.favorite_border,
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(8),
            child: Card(
              elevation: 15,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                    child: Image.network(
                        'https://lh3.googleusercontent.com/p/AF1QipPezFuSokx5_N_agHEne0TGWpf0yWI4N_JWbUzZ=s680-w680-h510',
                        height: 200,
                        fit: BoxFit.fill),
                  ),
                  ListTile(
                    title: Text(
                      'Excellent Audio',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Text(
                          "4,8",
                          style: TextStyle(fontWeight: FontWeight.w900),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Icon(
                          Icons.location_on,
                          color: Colors.blueAccent,
                        ),
                        Text(
                          'Jakarta Utara',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    trailing: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.favorite_border,
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
