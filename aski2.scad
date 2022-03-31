include <roundedcube.scad>

difference(){
translate([-2,-2,-2])
 roundedcube([24,46,72],radius=10);
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
translate([10,-3,28])
 difference(){
 cylinder(h=20,r=3);
 cylinder(h=21,r=1.5);
}
translate([10,45,28])
 difference(){
 cylinder(h=20,r=3);
 cylinder(h=21,r=1.5);
}
translate([37,-3,8])
 difference(){
 cylinder(h=12,r=3);
 cylinder(h=13,r=1.5);
}
translate([37,49.4,8])
 difference(){
 cylinder(h=12,r=3);
 cylinder(h=13,r=1.5);
}