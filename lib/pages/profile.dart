import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  Profile({Key key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  String text = "cute button";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Профиль"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage('https://sun9-83.userapi.com/impf/c633526/v633526408/38a1b/8XGjfMdY3Wk.jpg?size=720x960&quality=96&sign=b96c95a0fe19b49d12302a3f6d7440e0&type=album'),
              ),
              title: Text("Ржаников Евгений",
                  style: TextStyle(
                    fontSize: 18,
                  )),
              subtitle: Text("xxx-crysis1@mail.ru",
                  style: TextStyle(
                    fontSize: 14,
                  )),
            ),
            ListTile(
              title: Text("История покупок"),
              trailing: Icon(Icons.history),
              onTap: () {},
            ),
            const Divider(
              color: Colors.cyan,
              height: 20,
              thickness: 1,
              indent: 10,
              endIndent: 10,
            ),
            ListTile(
              title: Text("Учетная запись"),
              trailing: Icon(Icons.account_box),
              onTap: () {},
            ),
            const Divider(
              color: Colors.cyan,
              height: 20,
              thickness: 1,
              indent: 10,
              endIndent: 10,
            ),
            ListTile(
              title: Text("Адреса доставки"),
              trailing: Icon(Icons.present_to_all),
              onTap: () {},
            ),
            const Divider(
              color: Colors.cyan,
              height: 20,
              thickness: 1,
              indent: 10,
              endIndent: 10,
            ),
            ListTile(
              title: Text("Выйти"),
              trailing: Icon(Icons.exit_to_app),
              onTap: () {},
            ),
            FlatButton(
              color: Colors.pink,
              textColor: Colors.white,
              child: Text(text.toString()),
              onPressed: () => {
                setState(() {
                  text = "delay yroki";
                })
              },
            ),
          ],
        ),
      ),
    );
  }
}
