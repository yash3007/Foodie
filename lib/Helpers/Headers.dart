import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Headers extends ChangeNotifier {
  Widget appBar(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 14.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(onPressed: () {}, icon: Icon(FontAwesomeIcons.userAlt)),
          Row(
            children: [
              Icon(FontAwesomeIcons.locationArrow),
              Text(
                'Local Area',
                style: TextStyle(
                    color: Colors.grey.shade600,
                    fontSize: 12.0,
                    fontWeight: FontWeight.w300),
              ),
            ],
          ),
          IconButton(
              onPressed: () {},
              icon: Icon(
                FontAwesomeIcons.search,
                color: Colors.black,
              )),
        ],
      ),
    );
  }

  Widget headerText() {
    return Container(
      constraints: BoxConstraints(maxWidth: 250.0),
      child: RichText(
          text: TextSpan(
              text: 'What would you like',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25.0,
                  fontWeight: FontWeight.w300),
              children: <TextSpan>[
            TextSpan(
              text: ' to eat?',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 38.0,
                  fontWeight: FontWeight.w600),
            )
          ])),
    );
  }

  Widget headerMenu(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          GestureDetector(
            onTap: () {},
            child: Container(
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.redAccent,
                      blurRadius: 15.0,
                    )
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(50.0)),
                  color: Colors.grey.shade100),
              height: 40.0,
              width: 100.0,
              child: Center(
                child: Text(
                  'All Food',
                  style: TextStyle(
                      color: Colors.black,
                      // fontSize: 12.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.green,
                      blurRadius: 15.0,
                    )
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(50.0)),
                  color: Colors.grey.shade100),
              height: 40.0,
              width: 100.0,
              child: Center(
                child: Text(
                  'Pasta',
                  style: TextStyle(
                      color: Colors.black,
                      // fontSize: 12.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.lightBlueAccent,
                      blurRadius: 15.0,
                    )
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(50.0)),
                  color: Colors.grey.shade100),
              height: 40.0,
              width: 100.0,
              child: Center(
                child: Text(
                  'Pizza',
                  style: TextStyle(
                      color: Colors.black,
                      // fontSize: 12.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
