void ep(Function fn)=>fn();

void main(){
  var name = (String name) => print('Hello,$name');
  var calculate = (int a,int b) => print('7 * 6 = ${a*b}');
  var calculateArea = (double w,double h) => print('Aren = ${w*h}');
  var calculateVolume = (double w,double h,double l) => print('Volume = ${w*l*h}');

  ep(() => name('Somchai'));
  ep(() => calculate(7,6));
  ep(() => calculateArea(5.5,10));
  ep(() => calculateVolume(5.5,4.0,10));
}