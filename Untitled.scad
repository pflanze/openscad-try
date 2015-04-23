// all numbers in mm

/* really! */

module table () {
	difference() {
		cube([10,10,10],true);
		rotate([0,0,45]) translate([0,0,5]) cube([10,10,10],true);
	}
}

for (i = [1:5]) {
	scale(i) table();
}

