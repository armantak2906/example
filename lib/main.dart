import 'dart:io';

void main() {
  var obj1 = b();
  var obj2 = c();
  var obj3 = d();
 var obj4 = e();
  obj1.output();
  obj2.output();
  obj3.output();
  obj4.output();
  print (obj1.sum(obj1.num1!,obj1.num2!));
  print(obj2.sub(obj2.num1!,obj2.num2!));
  print(obj3.multi(obj3.num1!,obj3.num2!));
  print(obj4.div(obj4.num1!,obj4.num2!));
}

class a {
  int? num1;
  int? num2;

  output() {
    stdout.write("Enter a number:");
     num1 = int.parse(stdin.readLineSync()!);

     stdout.write("Enter second number:");
     num2 = int.parse(stdin.readLineSync()!);
  }
}
   class b extends a {
   ///add
   int sum (int a, int b){
     return a + b;
       }


 }


  class c extends a {

      /// sub
      int sub(int a, int b) {
        return a - b;
      }
    }


    class d extends a{

      ///multi
      int multi(int a, int b){
        return a * b;
      }
    }



   class e extends a{

       ///div
       dynamic div(int a, int b){
         return a / b;
       }
     }



