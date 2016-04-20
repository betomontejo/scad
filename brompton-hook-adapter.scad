$fa=0.5;
$fs=0.5;
translate([0,0,0]) {
}
difference() {
    union() {
      cube([30,20.45,4.75]);
      rotate([0,90,0])
      translate([2.43,10.22,0])
      cylinder(30,20,20,center=false);
    }
    translate([-1,10.22,-4.75]) {
      rotate([0,90,0])
      cylinder(32,9.5,9.5,center=false);
    }
    translate([-1,-15,-50])
    cube([32,50,50]);
    translate([-1,-10,-1])
    cube([32,10,20]);
    translate([-1,20.45,-1])
    cube([32,10,20]);
    translate([28,-1,16]) {
        rotate([0,0,90])
        cube([22,3,3]);
    }
    translate([5,-1,16]) {
        rotate([0,0,90])
        cube([22,3,3]);
    }
}

translate([0,0,-40]) {
    translate([2,1,0]) {
        union() {
          cube([12,8,9]);
          rotate([0,90,0])
          translate([-9,4,0])
          cylinder(12,4,4,center=false);
        }
    }
    translate([16,1,0]) {
        union() {
          cube([12,8,9]);
          rotate([0,90,0])
          translate([-9,4,0])
          cylinder(12,4,4,center=false);
        }
    }
}