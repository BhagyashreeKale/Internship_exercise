class Point {
    double? x;
    double? y;
    double z =0;
}
void main(){
    var point=Point();
    point.x=4;
    assert(point.x==8,"not Same");
    assert(point.y==null);
}