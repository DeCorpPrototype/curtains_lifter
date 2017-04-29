module coilHolder() {
    difference() {
        difference() {
            rotate([45,1,1]) cube([4,4,4], center = true);
            translate([0, 0, -3]) cube(6, center = true);
            translate([0, 0, 1.8]) rotate([0, 90, 0]) cylinder(r = .2, h = 5, center = true);
            translate([0, 0, 3.3]) cube([6, 2, 2], center = true);
            translate([0, 0, 10.1]) rotate([0, 90]) cylinder(r = 10, h = 3, center = true);
        }
        translate([0, 0, 1.9]) cube([3, 6, 3], center = true);
    }
}
