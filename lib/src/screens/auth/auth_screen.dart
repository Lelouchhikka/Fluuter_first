import 'package:flutter/cupertino.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          middle: Text('Авторизация'),
        ),
    child: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CupertinoTextField(
              placeholder: 'Логин или почта',
            ),
            CupertinoTextField(
              placeholder: 'Пароль',
            )
            CupertinoButton.filled(
                onPressed: null,
                child: Text('Войти'))
            CupertinoButton.filled(
                onPressed: null,
                child: Text('Зарегистрироваться'))
          ],
        )),
    );
  }
}
