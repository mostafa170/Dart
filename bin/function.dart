import 'dart:ffi';

void main() {
  value();
  print(sum(2,3));
  int x=4,y=0;
  print(divide(x,y));
}
void value(){
  for(var i=9;i>-1;i--){
    print(i);
  }
}
int sum(int x,int y){
  return x+y;
}
double divide(int x,int y){
  try{
  return x/y;}
  catch(e){
    print(e.toString());
  }
}

