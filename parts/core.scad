$fn = 8;

include <01.scad>;
include <02.scad>;
include <03.scad>;
include <04.scad>;
include <05.scad>;
include <06.scad>;
include <06_2.scad>;
include <06_3.scad>;
include <07.scad>;
include <07_2.scad>;
include <07_3.scad>;
include <08.scad>;

module marker_cleanup() {
     union() {
          translate([-17, -17, -14]) {
               cube([5, 5, 80]);
          }

          translate([14, -17, -14]) {
               cube([5, 5, 80]);
          }

          translate([14, 12, -14]) {
               cube([5, 5, 80]);
          }

          translate([-19, 12, -14]) {
               cube([5, 5, 80]);
          }
     }
}

module core(n) {
     difference() {
          union() {
               color("green") part_01(n*1.2);
               color("purple") part_02(n*1.5);
               color("blue") part_03(n*2);
               color("green") part_04(n*2.5);
               color("yellow") part_05(n*3);

               color("orange") part_06(n*4);
               color("brown") part_06_2(n*4);
               scale([1.67, 1.67, 1]) color("black") part_06_3(n*4);


               color("red") part_07(n*5);
               color("red") part_07_2(n*5);
               color("#bababa") part_07_3(n*5);

               scale([1.67, 1.67, 1]) color("white") part_08(n*5.5);
          }
          marker_cleanup();
     }
}

module key_ring(h) {
     translate([2, 13, 0]) {
          color("purple") cylinder(h=h, r=4);
     }
}

module key_hole() {
     translate([2, 13, -10]) {
          cylinder(h=30, r=2);
     }
}
