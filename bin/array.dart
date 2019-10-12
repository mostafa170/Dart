void main() {
  var x =[1,2,3,4,5,6,7,8,9,10];
  print(x.length);
  print(x.last);
  print(x.reversed);
  if(x.isEmpty){
    print("empty");
  }else{ 
    print("not empty");
  }
  for(int i=0;i<x.length;i++){
    print(x[i]);

  }
  x.add(33);
  print(x);
  x.removeLast();
  print(x);
}
