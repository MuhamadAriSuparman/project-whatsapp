import 'package:flutter/material.dart';
import 'package:flutter_application_1/detail_chat.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage(),
    debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Whatsapp'),
          backgroundColor: Colors.green,
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.chat)),
              Tab(icon: Icon(Icons.circle_outlined)),
              Tab(icon: Icon(Icons.call)),
            ],
          ),
        ),

        body: TabBarView(
          children: [
            Column(
              children: [

                Padding(
                  padding: EdgeInsetsGeometry.only(left: 30, right: 30),
                  child: InkWell(
                    onTap: () {
                      print("Chat ditekan!");

                      Navigator.push(context,
                      MaterialPageRoute(
                       builder: (context) => DetailChat()
                      )
                      );
                    },
                    child:
                  Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Ari"),
                    subtitle: Text('Beli gacoan'),
                    trailing: Text('50', style: TextStyle(color: Colors.green),
                    ),
                  ),
                ),
                  ),
                ),
            ],
          ),

            ListView(
              children: [
                Padding(
                  padding: EdgeInsetsGeometry.only(left: 30, right: 30),
                  child: Card(
                    elevation: 5,
                  child:ListTile(
                  leading: Icon(Icons.add_circle_outline_sharp),
                  title: Text('My status'),
                  subtitle: Text('Tap to add status update'),
                ),
              ),
            ),

            Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Text("Recent updates"),
                ),

                Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation:30,
                  child: ListTile(
                leading: Icon(
                Icons.person,
                color: Colors.green,
              ),
                title: Text('Irham'),
                subtitle: Text('2 minutes ago'),
      ),
    ),
                ),

                Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation:30,
                  child: ListTile(
                leading: Icon(
                Icons.person,
                color: Colors.green,
              ),
                title: Text('lele'),
                subtitle: Text('2 minutes ago'),
      ),
    ),
                ),
                Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation:30,
                  child: ListTile(
                leading: Icon(
                Icons.person,
                color: Colors.green,
              ),
                title: Text('lele'),
                subtitle: Text('2 minutes ago'),
      ),
    ),
                ),
                Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation:30,
                  child: ListTile(
                leading: Icon(
                Icons.person,
                color: Colors.green,
              ),
                title: Text('lele'),
                subtitle: Text('2 minutes ago'),
      ),
    ),
                ),
                Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation:30,
                  child: ListTile(
                leading: Icon(
                Icons.person,
                color: Colors.green,
              ),
                title: Text('lele'),
                subtitle: Text('2 minutes ago'),
      ),
    ),
                ),
                Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation:30,
                  child: ListTile(
                leading: Icon(
                Icons.person,
                color: Colors.green,
              ),
                title: Text('lele'),
                subtitle: Text('2 minutes ago'),
      ),
    ),
                ),
                Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation:30,
                  child: ListTile(
                leading: Icon(
                Icons.person,
                color: Colors.green,
              ),
                title: Text('levina'),
                subtitle: Text('2 minutes ago'),
      ),
    ),
                ),
                Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation:30,
                  child: ListTile(
                leading: Icon(
                Icons.person,
                color: Colors.green,
              ),
                title: Text('bagas'),
                subtitle: Text('2 minutes ago'),
      ),
    ),
                ),
                Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation:30,
                  child: ListTile(
                leading: Icon(
                Icons.person,
                color: Colors.green,
              ),
                title: Text('eki'),
                subtitle: Text('2 minutes ago'),
      ),
    ),
                ),


    ],
    ),


            ListView(
              children: [
                Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation: 30,
                  child: ListTile(
                  leading: Icon(Icons.call),
                  title: Text('jessie'),
                  subtitle: Text('15 minutes ago', 
                  style: TextStyle(color: Colors.red),
                  ),
                )
                ),
                ),
            

                Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation: 30,
                  child:ListTile(
                  leading: Icon(Icons.call),
                  title: Text('kareem'),
                  subtitle: Text('15 minutes ago', 
                  style: TextStyle(color: Colors.red),
                  ),
                )
                ),
                ),

                Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation: 30,
                  child:ListTile(
                  leading: Icon(Icons.call),
                  title: Text('yuni'),
                  subtitle: Text('15 minutes ago', 
                  style: TextStyle(color: Colors.red),
                  ),
                )
                ),
                ),
Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation: 30,
                  child:ListTile(
                  leading: Icon(Icons.call),
                  title: Text('lele'),
                  subtitle: Text('15 minutes ago', 
                  style: TextStyle(color: Colors.red),
                  ),
                )
                ),
                ),
Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation: 30,
                  child:ListTile(
                  leading: Icon(Icons.call),
                  title: Text('dimas'),
                  subtitle: Text('15 minutes ago', 
                  style: TextStyle(color: Colors.red),
                  ),
                )
                ),
                ),
Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation: 30,
                  child:ListTile(
                  leading: Icon(Icons.call),
                  title: Text('faisal'),
                  subtitle: Text('15 minutes ago', 
                  style: TextStyle(color: Colors.red),
                  ),
                )
                ),
                ),
Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation: 30,
                  child:ListTile(
                  leading: Icon(Icons.call),
                  title: Text('ahmad'),
                  subtitle: Text('15 minutes ago', 
                  style: TextStyle(color: Colors.red),
                  ),
                )
                ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}