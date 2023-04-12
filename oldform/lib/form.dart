import 'package:flutter/material.dart';

class Formdata extends StatefulWidget {
  Formdata({Key? key}) : super(key: key);

  @override
  State<Formdata> createState() => _FormdataState();
}

class _FormdataState extends State<Formdata> {
  @override
  TextEditingController username = TextEditingController();
  var hide = true;
  String info = "";
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 255,
            width: MediaQuery.of(context).size.width * 0.80,

            // color: Colors.blue,
            child: TextField(
              controller: username,
              keyboardType: TextInputType.name,
              textAlign: TextAlign.center,
              obscureText: hide ? true : false,
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.chat,
                    color: Colors.red,
                    size: 35,
                  ),
                  suffixIcon: GestureDetector(
                    child: Icon(Icons.remove_red_eye),
                    onTap: () {
                      setState(() {
                        hide = !hide;
                      });
                    },
                  ),
                  suffixText: "Enter data",
                  prefixText: "DataField",
                  labelText: "Label",
                  hintText: "Type here",
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                    borderSide: BorderSide(width: 1, color: Colors.green),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(22)),
                    borderSide: BorderSide(width: 3, color: Colors.blue),
                  )),
            ),
          ),
          ElevatedButton(
              onPressed: () {
                print('Enter your name' + username.text);
              },
              child: Text('submit')),
          Row(
            children: [
              Radio(
                  value: "Male",
                  groupValue: info,
                  onChanged: (value) {
                    print(value);
                    setState(() {
                      info = value.toString();
                    });
                  }),
              Radio(
                  value: "Female",
                  groupValue: info,
                  onChanged: (value) {
                    print(value);
                    setState(() {
                      info = value.toString();
                    });
                  }),
            ],
          )
        ],
      ),
    );
  }
}
