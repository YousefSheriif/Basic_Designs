import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class FacebookBody extends StatelessWidget {


  const FacebookBody({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexColor('333739'),
        actions: [
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: [
              IconButton(
                onPressed: ()
                {

                },
                icon: CircleAvatar(
                  radius: 15.0,
                  backgroundColor: Colors.white,
                  child:CircleAvatar(
                    radius: 14.0,
                    backgroundColor: Colors.black87,
                    child: Icon(
                      Icons.aspect_ratio,
                      color: Colors.grey,
                      size: 20.0,

                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.only(
                  top: 1.0,
                  end: 9.5,
                ),
                child:Padding(
                  padding: const EdgeInsetsDirectional.only(
                    bottom: 5.0,
                  ),
                  child: CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.grey,
                    child: Icon(
                      Icons.menu,
                      size: 13.0,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Spacer(),
          IconButton(
            onPressed: ()
            {

            },
            icon: Icon(
              Icons.notification_add_outlined,
              color: Colors.grey,
              size: 30,

            ),
          ),
          Spacer(),
          IconButton(
            onPressed: ()
            {

            },
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.white,
              child:CircleAvatar(
                radius: 14.0,
                backgroundColor: Colors.black87,
                child: Icon(
                  Icons.people_alt_sharp,
                  color: Colors.grey,
                  size: 20.0,

                ),
              ),
            ),
          ),
          Spacer(),
          IconButton(
            onPressed: ()
            {

            },
            icon: Icon(
              Icons.live_tv_rounded,
              color: Colors.grey,
              size: 30,
            ),
          ),
          Spacer(),
          Column(

            children: [
              IconButton(
                onPressed: ()
                {

                },
                icon: Icon(
                  Icons.home,
                  color: Colors.blue,
                  size: 30,
                ),
              ),
              Container(
                width: 70.0,
                height: 2.0,
                color: Colors.blue,
              ),

            ],
          ),
        ],
      ),
      body: Container(
        color: HexColor('333739'),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children:[
            Container(
              width: double.infinity,
              height: 2.0,
              color: Colors.grey,
            ),
            SizedBox(
              height: 12.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  onPressed: ()
                  {

                  },
                  icon: Icon(
                    Icons.photo_library_outlined,
                    color: Colors.green,
                    size: 30,

                  ),
                ),
                Spacer(),
                Stack(
                  alignment: AlignmentDirectional.centerEnd,
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Container(
                          width: 302.0,
                          height: 42.0,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                        Container(
                          width: 299.0,
                          height: 40.0,
                          decoration: BoxDecoration(
                            color: HexColor('333739'),
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                      ],
                    ),
                    Text(
                      'بم تفكر؟    ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                      ),
                    ),
                  ],
                ),
                IconButton(
                  onPressed: ()
                  {

                  },
                  icon: CircleAvatar(
                    radius: 15.0,
                    backgroundColor: Colors.white,
                    child:CircleAvatar(
                      radius: 14.0,
                      backgroundColor: Colors.black87,
                      child: Icon(
                        Icons.person,
                        color: Colors.grey,
                        size: 23.0,

                      ),
                    ),
                  ),
                ),

              ],
            ),
            SizedBox(
              height: 12.0,
            ),
            Container(
              width: double.infinity,
              height: 10,
              color: Colors.black54,
            ),
            SizedBox(
              height: 12.0,
            ),
            Row(
              children:[
                SizedBox(
                  width: 100.0,
                ),
                Text(
                  'ريلز',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Spacer(),
                Stack(
                  alignment: AlignmentDirectional.bottomCenter,
                  children: [
                    Text(
                      'القصص',
                      style: TextStyle(
                        color: Colors.lightBlue,
                      ),
                    ),
                    Container(
                      width: 200.0,
                      height: 2.0,
                      color: Colors.blue,
                    ),
                  ],
                ),

              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  width: double.infinity,
                  height: 2,
                  color: Colors.black26,
                ),
                SizedBox(
                  height: 18.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    IconButton(
                      onPressed: ()
                      {

                      },
                      icon: Icon(
                        Icons.dangerous_outlined,
                        color: Colors.grey,
                        size: 30,
                      ),
                    ),
                    IconButton(
                      onPressed: ()
                      {

                      },
                      icon: Icon(
                        Icons.keyboard_control_outlined,
                        color: Colors.grey,
                        size: 30,
                      ),
                    ),
                    Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'Abdullah Mansour',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.blur_circular,
                              color: Colors.grey,
                            ),
                            Text(
                              '  . س ',
                              style: TextStyle(
                                color: Colors.grey,

                              ),
                            ),
                            Text(
                              '19',
                              style: TextStyle(
                                color: Colors.grey,

                              ),),
                          ],
                        ),
                      ],
                    ),
                    IconButton(
                      onPressed: ()
                      {

                      },
                      icon: CircleAvatar(
                        radius: 17.0,
                        backgroundColor: Colors.white,
                        child:CircleAvatar(
                          radius: 15.0,
                          backgroundColor: Colors.black87,
                          child: Icon(
                            Icons.person,
                            color: Colors.grey,
                            size: 23.0,

                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 18.0,
                ),
                Text(
                  'شكلها هتبقى دبلتين صيني وعلبة هوهوز    ',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 60.0,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Container(
                    width: double.infinity,
                    height: 0.5,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(height: 15.0,),
                Row(
                  children: [
                    SizedBox(width: 10.0,),
                    Row(
                      children: [
                        Text('مشاركة',style: TextStyle(
                          color: Colors.white70,
                        ),),
                        Icon(Icons.share ,color: Colors.white70,),
                      ],
                    ),
                    Spacer(),
                    Row(
                      children: [
                        Text('تعليق',style: TextStyle(
                          color: Colors.white70,
                        ),),
                        Icon(Icons.chat_bubble_outline ,color: Colors.white70,),
                      ],
                    ),
                    Spacer(),
                    Row(
                      children: [
                        Text('احببته',style: TextStyle(
                          color: Colors.white70,
                        ),),
                        Icon(Icons.favorite_border ,color: Colors.white70,),
                      ],
                    ),
                    SizedBox(width: 10.0,),
                  ],
                ),
                SizedBox(height: 15.0,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Container(
                    width: double.infinity,
                    height: 0.5,
                    color: Colors.grey,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 10,
                  color: Colors.black54,
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  width: double.infinity,
                  height: 2,
                  color: Colors.black26,
                ),
                SizedBox(
                  height: 18.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    IconButton(
                      onPressed: ()
                      {

                      },
                      icon: Icon(
                        Icons.dangerous_outlined,
                        color: Colors.grey,
                        size: 30,
                      ),
                    ),
                    IconButton(
                      onPressed: ()
                      {

                      },
                      icon: Icon(
                        Icons.keyboard_control_outlined,
                        color: Colors.grey,
                        size: 30,
                      ),
                    ),
                    Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'Yousef Sherif',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.blur_circular,
                              color: Colors.grey,
                            ),
                            // Text(
                            //   '  . س ',
                            //   style: TextStyle(
                            //     color: Colors.grey,
                            //
                            //   ),
                            // ),
                            Text(
                              ' .  Just Now',
                              style: TextStyle(
                                color: Colors.grey,

                              ),),
                          ],
                        ),
                      ],
                    ),
                    IconButton(
                      onPressed: ()
                      {

                      },
                      icon: CircleAvatar(
                        radius: 17.0,
                        backgroundColor: Colors.white,
                        child:CircleAvatar(
                          radius: 15.0,
                          backgroundColor: Colors.black87,
                          child: Icon(
                            Icons.person,
                            color: Colors.grey,
                            size: 23.0,

                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 18.0,
                ),
                Text(
                  '... اعاننا الله على هذه الكلية السعرانة   ',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 60.0,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Container(
                    width: double.infinity,
                    height: 0.5,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(height: 15.0,),
                Row(
                  children: [
                    SizedBox(width: 10.0,),
                    Row(
                      children: [
                        Text('مشاركة',style: TextStyle(
                          color: Colors.white70,
                        ),),
                        Icon(Icons.share ,color: Colors.white70,),
                      ],
                    ),
                    Spacer(),
                    Row(
                      children: [
                        Text('تعليق',style: TextStyle(
                          color: Colors.white70,
                        ),),
                        Icon(Icons.chat_bubble_outline ,color: Colors.white70,),
                      ],
                    ),
                    Spacer(),
                    Row(
                      children: [
                        Text('احببته',style: TextStyle(
                          color: Colors.white70,
                        ),),
                        Icon(Icons.favorite_border ,color: Colors.white70,),
                      ],
                    ),
                    SizedBox(width: 10.0,),
                  ],
                ),
                SizedBox(height: 15.0,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Container(
                    width: double.infinity,
                    height: 0.5,
                    color: Colors.grey,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 10,
                  color: Colors.black54,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
