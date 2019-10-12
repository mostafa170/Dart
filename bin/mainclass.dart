import 'class1.dart';
import 'classcar.dart';
import 'newcar.dart';
void main() {
  Point p=new Point(2,3);
  //p.x=3;
  //p.y=4;
  p.printxandy();
  p.shift(8, 8);
  p.printxandy();
  var z=p.mul();
  print(z);
  Point.color="red";
  Point.color="blue";

car carold=new car();
newcar n=new newcar(); 

}