class Point{
  double x;
  double y;
  static String color;
  /*Point(double x,double y){
    this.x=x;
    this.y=y;
  }*/
  Point(this.x,this.y);
  void printxandy(){
    print("x $x and y $y");
  }
  void shift(int xx,int yy){
    x=x+xx;
    y=y+yy;
  }
  double mul(){
    return x*y;
  }
}