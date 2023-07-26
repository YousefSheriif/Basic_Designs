import 'package:flutter/material.dart';
import 'package:login_and_messenger_design/models/users/user_model.dart';


class UserScreen extends StatelessWidget
{
  const UserScreen({Key? key}) : super(key: key);

  static List<UserModel>users = [
    UserModel(id: 1, name: 'yousef sherif', phone: '01122661587'),
    UserModel(id: 2, name: 'mohamed sherif', phone: '01122878707'),
    UserModel(id: 3, name: 'ashref ashref', phone: '01332661587'),
    UserModel(id: 4, name: 'osama samey', phone: '0198761587'),
    UserModel(id: 5, name: 'ali nour', phone: '05655461587'),
    UserModel(id: 1, name: 'yousef sherif', phone: '01122661587'),
    UserModel(id: 2, name: 'mohamed sherif', phone: '01122878707'),
    UserModel(id: 3, name: 'ashref ashref', phone: '01332661587'),
    UserModel(id: 4, name: 'osama samey', phone: '0198761587'),
    UserModel(id: 5, name: 'ali nour', phone: '05655461587'),
    UserModel(id: 1, name: 'yousef sherif', phone: '01122661587'),
    UserModel(id: 2, name: 'mohamed sherif', phone: '01122878707'),
    UserModel(id: 3, name: 'ashref ashref', phone: '01332661587'),
    UserModel(id: 4, name: 'osama samey', phone: '0198761587'),
    UserModel(id: 5, name: 'ali nour', phone: '05655461587'),


  ];





  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Users',
          style: TextStyle(
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView.separated(
          itemBuilder: (context ,index)
          {
            return buildUserItem(users[index]) ;

          },
          separatorBuilder: (context , index)
          {
            return Padding(
              padding: const EdgeInsetsDirectional.only(
                start: 10.0
              ),
              child: Container(
                width: double.infinity,
                height: 1.0,
                color: Colors.deepPurple,
              ),
            ) ;
          },
          itemCount: 15,
      ),
    );
  }
Widget buildUserItem(UserModel user)
{
  return Padding(
    padding: const EdgeInsets.all(15.0),
    child: Row(
      children: [
        CircleAvatar(
          radius: 28.0,
          backgroundColor: Colors.deepPurple,
          child: Text(
            '${user.id}',
            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.0,color: Colors.white),
          ),
        ),
        SizedBox(width: 15.0,),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('${user.name}',style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold,color: Colors.black),),
            Text('${user.phone}',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.w500,color: Colors.grey),),

          ],
        ),
      ],
    ),
  ) ;
}

}
