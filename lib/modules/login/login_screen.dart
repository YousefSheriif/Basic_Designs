import 'package:flutter/material.dart';
import 'package:login_and_messenger_design/shared/components/components.dart';

class LoginScreen extends StatefulWidget
{
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  var emailController = TextEditingController();
  var passwordController = TextEditingController();

  bool isPassword =  true ;

  @override
  Widget build(BuildContext context)
  {

    var formKey =GlobalKey<FormState>();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Form(
              key: formKey ,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Center(
                    child: Text(
                      'Login Page',
                      style: TextStyle(
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30.0,
                  ),
                  defaultTextFormField(
                    controller: emailController,
                    keyboardType: TextInputType.emailAddress,
                    labelText: 'Email Address',
                    prefixIcon: Icons.email_rounded,
                    onchange: (val)
                    {
                      print(val.toString());
                    },
                    onSubmit: (String val)
                    {
                      print(val.toString());

                    },
                    validatorString: 'email address must not be empty',

                  ),
                  const SizedBox(
                    height: 30.0,
                  ),
                  defaultTextFormField(
                      controller: passwordController,
                      keyboardType: TextInputType.text,
                      labelText: 'Password',
                      prefixIcon: Icons.lock_outline_rounded,
                      suffixOnPressed: ()
                      {
                        setState(()
                        {
                          isPassword = !isPassword ;
                        });

                      },
                      isPassword: isPassword,
                      validatorString: 'password must not be empty',
                      suffixIcon:isPassword?Icons.visibility_outlined:Icons.visibility_off_outlined ,
                      color:!isPassword? Colors.blue[900]:Colors.grey ,
                  ),
                  const SizedBox(
                    height: 30.0,
                  ),
                  defaultButton(
                    color: Colors.blue[900],
                    text: 'Login',
                    isUpper: true,
                    Function: ()
                    {
                      if(formKey.currentState!.validate())
                      {
                        print(emailController.text);
                        print(passwordController.text);
                        emailController.text = '';
                        passwordController.text = '';
                      }

                    },
                  ),
                  const SizedBox(
                    height: 12.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'Don\'t have an account ?',
                        style: TextStyle(
                          fontSize: 17.0,
                        ),
                      ),
                      TextButton(
                        onPressed: ()
                        {

                        },
                        child:Text(
                          'Register Now ',
                          style: TextStyle(
                            fontSize: 17.0,
                            color: Colors.blue[900],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
