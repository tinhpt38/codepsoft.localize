# localize

Internationalizing Flutter apps

Package supported 124 languages.
Language code: ISO 639-1 standard language codes

# Usage
- Import: 
import 'package:localize/localize.dart';
- Syntaxt: "your string".localize
- Change Language: Translate().withDefaultLocale(LangCode.en);
- Example:
import 'package:localize/localize.dart';

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Login'.localize,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          if (Translate().langCode == LangCode.vi) {
            Translate().withDefaultLocale(LangCode.en);
          } else {
            Translate().withDefaultLocale(LangCode.vi);
          }
        },
        tooltip: 'Change language',
        child: Icon(Icons.add),
      ),
    );
  }

# Configuration

Step 1: Create folder "assets/locales" in root project folder
Step 2: Create file <LangCode>.json. If your project support Vietnamese and English language, files name: vi.json and en.json
Step 3: In <LangCode>.json file, follow syntax of Json:
- Example:
    - For Vietnamese Language:
{
    "Login": "Đăng nhập",
    "Register": "Đăng ký",
    "Phone": "Số điện thoại",
    "Don't have an account? Register now!": "Không có tài khoảng? Đăng ký ngay!",
    "Password": "Mật khẩu"
}
    - For English Language:

{
    "Login": "Login",
    "Register": "Register",
    "Phone": "Phone",
    "Don't have an account ? Register now!": "Don't have an account ? Register now!",
    "Password": "Password"
}
    
Step 4: In pubspec.yaml, add assets to your application, add an assets section, like this:
  assets:
      - assets/locales/

Step 5: Write code in function void main like below:
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Translate().withDefaultLocale(Locales.VI);
  runApp(MyApp());
}

# Website
codepsoft.com

# Document online
https://codepsoft.com/16-flutter-multi-language/

## Getting Started

This project is a starting point for a Dart
[package](https://flutter.dev/developing-packages/),
a library module containing code that can be shared easily across
multiple Flutter or Dart projects.

For help getting started with Flutter, view our 
[online documentation](https://flutter.dev/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.
