import graph3;
size(200,0);
currentprojection=orthographic(3,2,4);
real f(real x,real y){return x^2-y^2;}
// 对 f 进行极坐标变换;
triple g(pair t){
  real r=t.x;
  real theta=t.y;
  return (r*cos(theta),r*sin(theta),f(r*cos(theta),r*sin(theta)));
}
draw(surface(g,(0,0),(1,2pi),20,Spline),red+opacity(0.5),black);
  

