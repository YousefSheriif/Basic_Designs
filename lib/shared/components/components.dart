import 'package:flutter/material.dart';

Widget defaultButton({
  Color? color = Colors.blue ,
  double height = 45.0,
  double width = 250.0,
  double radius = 30.0,
  bool isUpper = false,
  required String text,
  required Function,
  Color? textColor = Colors.white ,
  double textSize = 22.0 ,
})
{
  return Center(
    child: Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(radius),
        color: color,
      ),
      child: MaterialButton(
        onPressed: Function,
        child: Text(
          isUpper?text.toUpperCase():text,
          style: TextStyle(
            color: textColor,
            fontSize: textSize,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ),
  );

}






Widget defaultTextFormField({
  required TextEditingController? controller,
  required TextInputType keyboardType ,
  required String ? labelText ,
  required IconData ?prefixIcon,
  void Function(String val)? onSubmit,
  void Function(String value)? onchange,
  void Function()? suffixOnPressed,
  required String ? validatorString ,
  IconData ?suffixIcon,
  bool isPassword  = false ,
  Color? color = Colors.grey ,
})
{
  return TextFormField(
    controller: controller,
    keyboardType:keyboardType ,
    onChanged: onchange,
    onFieldSubmitted: onSubmit,
    validator: (val)
    {
      if (val!.isEmpty)
      {
        return validatorString;
      }
      return null;
    },
    obscureText: isPassword ,
    decoration: InputDecoration(

      prefixIcon: Icon(prefixIcon,),
      prefixIconConstraints:BoxConstraints(minWidth: 50.0 ),
      suffixIcon:
      IconButton(
        icon: Icon(suffixIcon,color:color,),
        onPressed: suffixOnPressed,
      ),
      labelText: labelText,
      border: OutlineInputBorder(),
    ),
  ) ;
}