void main() {
  var odd=1,event=2;
  for(int i=0;i<100;i++){
    if(i%event==0){
      print(i);
    }
    else{print("odd:");}
  }
for(int i=0;i<10;i++){
    if(i==6){
      continue;
      }
    print(i);
  }
  for(int i=0;i<10;i++){
    if(i==6){
      break;
      }
    print(i);
  }
}
