// OpenBeam 1515 bar
module bar(length = 100) { 
  translate([0,0,-15/2])
    rotate([0,90,0])
      linear_extrude(height = length, convexity = 10)
        import("External/OpenBeam.dxf");
}

// Test
bar();