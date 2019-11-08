include <parts/core.scad>;

module base() {
     union() {
          color("purple") scale([1, 1, 1]) {
               difference() {
                    part_01(0.6);
                    marker_cleanup();
               }
          }
          part_06_2(0.6);
          part_07_2(0.6);
     }
}

module main_part() {
     difference() {
          union() {
               // Increase base thickness
               translate([0, 0, -0.5]) {
                    base();
                    key_ring(1.3);
               }
               core(0.4);
          }
          marker_cleanup();
     }
}


difference() {
     main_part();
     key_hole();
}
