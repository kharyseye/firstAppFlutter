import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors:[
                      Colors.blue,
                      Colors.lightBlue
                    ]
                ),
              ),
              child: Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/logo.jpg'),
                  radius: 40,
                ),
              )
          ),
          ListTile(
            title: Text('Home',style: TextStyle(fontSize: 22),),
            leading: Icon(Icons.home,color: Colors.blue,),
            trailing: Icon(Icons.arrow_right,color: Colors.lightBlue,),
            onTap: (){},
          ),
          Divider(height: 4,color: Colors.blue,),
          ListTile(
            title: Text('Meteo',style: TextStyle(fontSize: 22),),
            leading: Icon(Icons.ac_unit,color: Colors.blue,),
            trailing: Icon(Icons.arrow_right,color: Colors.lightBlue,),
            onTap: (){},
          ),

          Divider(height: 4,color: Colors.blue,),
          ListTile(
            title: Text('Gallery',style: TextStyle(fontSize: 22),),
            leading: Icon(Icons.add_a_photo,color: Colors.blue,),
            trailing: Icon(Icons.arrow_right,color: Colors.lightBlue,),
            onTap: (){},
          ),
          Divider(height: 4,color: Colors.blue,),

        ],
      ),
    );
  }
}
