include <roundedcube.scad>

difference(){
translate([-2,-2,-2])
 roundedcube([24,46,75],radius=10);
 roundedcube([20,42,80],radius=8);
 translate([-3,-3,69])
    cube([30,50,10]);
}

translate([25,0,0])
difference(){
translate([-2,-2,-2])
 roundedcube([28,50,30],radius=12);
 roundedcube([24.4,46.4,40],radius=10.2);

}