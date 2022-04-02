/*
* Here's a typical structure of the dart programming language
*/

// This is where the app starts executing as the compiling only understands the main() function
void main() {
// The "var" keyword is a way of declaring a variable without specifying its data type
// It also accepts generic types like List<String>, List<int>, List<Object> etc.
  var name = 'Kingsley Chijioke';
  var age = 300;
  var single = true;
  var initial = 'A';
  Object email = 'erandkings12@gmail.com';
  dynamic school = 'Federal University of Technology, Owerri';

// The dynamic type indicates that you want to disable static checking. Usually you should use Object or Object? instead.

// Note: Everything you can place in a variable is an object, and every object is an instance of a class, even numbers, functions, strings, and booleans are objects

// Unlike Java, Dart doesn't have the access modifiers like "public", "private", or "protected". If an identifier starts with an underscore (_) e.g _String, it means its private to its library.

// String interpolation does the work of a String concatination in Java and other programming languages Dart has the syntax using ${name_of_variable} all should be inside the print('${var}');

  print('The above is ${name} and he is ${age} years old');
}

// // Flutter uses the camelcase method for creating a function

// void main() {
//   var render = RenderHead();
//   render.doSomething();

//   var renderr = RenderBody();
//   renderr.doSomethingElse();
// }

// class RenderHead {
//   var firstName = 'Kingsley';

//   doSomething() {
//     print('Hello World in flutter');
//   }
// }

// class RenderBody {
//   var secondName = 'Chijioke';
//   doSomethingElse() {
//     print('Hello Something Else');
//   }
// }
