import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget
{
  const MessengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        titleSpacing: 16.0,
        elevation: 0.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 22.5,
              backgroundColor: Colors.black,
            ),
            SizedBox(width: 6.0,),
            Text(
              'Chats',
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.black
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon:CircleAvatar(
              child:Icon(
                Icons.camera_alt,
                color: Colors.white,
                size: 21.0,
              ),
              radius: 22.5,
              backgroundColor: Colors.black,
            ),
            onPressed: (){},
          ),
          SizedBox(
            width: 7.0,
          ),
          IconButton(
            icon:CircleAvatar(
              child:Icon(
                Icons.edit,
                color: Colors.white,
                size: 21.0,
              ),
              radius: 22.5,
              backgroundColor: Colors.black,

            ),
            onPressed: (){},
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                color: Colors.grey[400],
                  borderRadius: BorderRadius.circular(20.0),
                ),
                padding: EdgeInsets.all(4.0,),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                      size: 30.0,
                    ),
                    SizedBox(
                     width: 7.0,
                    ),
                    Text(
                      'Search',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Container(
                height: 90.0,
                child: ListView.separated(
                  shrinkWrap: true,
                  itemBuilder: (context , index )
                  {
                    return buildStoryItem();
                  },
                  separatorBuilder: (context ,index )
                  {
                    return SizedBox(width: 15.0,);
                  },
                  itemCount: 12,
                  scrollDirection: Axis.horizontal,
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              ListView.separated(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemBuilder: (context , index )
                {
                  return buildChatItem() ;

                },
                separatorBuilder: (context ,index)
                {
                  return SizedBox(height: 15.0,);
                },
                itemCount: 12,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildStoryItem()
  {
    return  Container(
      width: 57.0,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children:[
              CircleAvatar(
                radius: 28.5,
                backgroundColor: Colors.black,
              ),
              CircleAvatar(
                radius: 11.0,
                backgroundColor: Colors.white,
              ),
              CircleAvatar(
                radius: 10.0,
                backgroundColor: Colors.green,
              ),
            ],
          ),
          Text(
            'Yousef sherif mohamed',
            style: TextStyle(
              color: Colors.black,

            ),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    ) ;
  }

  Widget buildChatItem()
  {
    return  Row(
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomEnd,
          children:[
            CircleAvatar(
              radius: 28.5,
              backgroundColor: Colors.black,
            ),
            CircleAvatar(
              radius: 11.0,
              backgroundColor: Colors.white,
            ),
            CircleAvatar(
              radius: 10.0,
              backgroundColor: Colors.green,
            ),
          ],
        ),
        SizedBox(
          width: 10.0,
        ),
        Expanded(
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Yousef sherif mohamed',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 17.0,
                ),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              SizedBox(height: 7.0,),
              Row(
                children: [
                  Expanded(
                    child:Text(
                      'Hello my name is yousef and welcome back with flutter ',
                      style: TextStyle(
                        color: Colors.black,

                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 7.0),
                    child: CircleAvatar(radius: 4.0,backgroundColor: Colors.black,),
                  ),
                  Text(
                    '11:48 am',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    ) ;
  }



}
