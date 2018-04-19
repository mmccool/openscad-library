
module bar(length=100) {
  translate([0,0,-15/2]) rotate([0,90,0])
    linear_extrude(height = length, center = false, convexity = 10)
      import (file = "External/OpenBeam.dxf");
}

bar();
