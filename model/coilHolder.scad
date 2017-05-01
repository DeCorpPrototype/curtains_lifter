module coilHolder() {

    difference() {
        cube([12,20,15]);
        translate([-1,-1,6])
            cube([8,22,25]);
        translate([6,10,15])
            rotate([0, 90, 0])
                cylinder(d = 14, h = 7);
        translate([10,9,-1]) cube([3,2,3]);

        cd1 = 1.5;
        cd2 = 3;
        ch = 8;
        ch2 = 4;

        translate([3.5,15,-1]) cylinder(d = cd, h = ch);
        translate([3.5,5,-1]) cylinder(d = cd, h = ch);

        translate([3.5,15,4]) cylinder(d = cd2, h = ch2);
        translate([3.5,5,4]) cylinder(d = cd2, h = ch2);
        translate([3.5,15,-2]) cylinder(d = cd2, h = ch2);
        translate([3.5,5,-2]) cylinder(d = cd2, h = ch2);

    }

    difference() {
        translate([7,10,15])
            rotate([0, 90, 0])
                cylinder(d = 20, h = 5);
        translate([6,10,15])
            rotate([0, 90, 0])
                cylinder(d = 14, h = 7);
    }




}