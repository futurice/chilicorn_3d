
// Module names are of the form poly_<inkscape-path-id>().  As a result,
// you can associate a polygon in this OpenSCAD program with the corresponding
// SVG element in the Inkscape document by looking for the XML element with
// the attribute id="inkscape-path-id".

// fudge value is used to ensure that subtracted solids are a tad taller
// in the z dimension than the polygon being subtracted from.  This helps
// keep the resulting .stl file manifold.
fudge = 0.1;

module poly_path895(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[-9.937495,10.687497],[-9.937495,11.687497],[-12.937495,11.687497],[-12.937495,12.687497],[-13.937495,12.687497],[-13.937495,13.687497],[-17.937495,13.687497],[-17.937495,11.687497],[-18.937495,11.687497],[-18.937495,10.687497],[-19.937495,10.687497],[-19.937495,4.687497],[-18.937495,4.687497],[-18.937495,3.687497],[-17.937495,3.687497],[-17.937495,2.687497],[-16.937495,2.687497],[-16.937495,1.687497],[-15.937495,1.687497],[-15.937495,0.687497],[-14.937495,0.687497],[-14.937495,-1.312503],[-13.937495,-1.312503],[-13.937495,-3.312502],[-12.937495,-3.312502],[-12.937495,-5.312502],[-11.937495,-5.312502],[-11.937495,-7.312502],[-10.937495,-7.312502],[-10.937495,-8.312503],[-9.937495,-8.312503],[-9.937495,-9.312503],[-8.937495,-9.312503],[-8.937495,-10.312502],[-7.937495,-10.312502],[-7.937495,-11.312502],[-6.937505,-11.312502],[-6.937505,-12.312502],[-5.937505,-12.312502],[-5.937505,-13.312502],[-3.937505,-13.312502],[-3.937505,-14.312502],[-0.937505,-14.312502],[4.062495,-14.312502],[4.062495,-13.312502],[6.062495,-13.312502],[6.062495,-12.312502],[8.062495,-12.312502],[8.062495,-11.312502],[10.062495,-11.312502],[10.062495,-10.312502],[11.062495,-10.312502],[11.062495,-9.312503],[12.062495,-9.312503],[12.062495,-8.312503],[13.062495,-8.312503],[13.062495,-6.312502],[14.062495,-6.312502],[14.062495,-4.312502],[15.062495,-4.312502],[15.062495,-0.312503],[16.062495,-0.312503],[16.062495,4.687497],[17.062495,4.687497],[17.062495,10.687497],[18.062495,10.687497],[18.062495,13.687497],[19.062495,13.687497],[19.062495,15.687497],[20.062495,15.687497],[20.062495,18.687497],[19.062495,18.687497],[19.062495,19.687497],[18.062495,19.687497],[18.062495,20.687497],[17.062495,20.687497],[17.062495,21.687497],[16.062495,21.687497],[16.062495,22.687497],[14.062495,22.687497],[14.062495,23.687497],[12.062495,23.687497],[12.062495,24.687497],[9.062495,24.687497],[9.062495,25.687497],[6.062495,25.687497],[6.062495,26.687497],[-5.937505,26.687497],[-5.937505,25.687497],[-6.937505,25.687497],[-6.937505,21.687497],[-5.937505,21.687497],[-5.937505,18.687497],[-4.937505,18.687497],[-4.937505,13.687497],[-3.937505,13.687497],[-3.937505,11.687497],[-2.937505,11.687497],[-2.937505,9.687497],[-1.937505,9.687497],[-1.937505,7.687497],[-4.937505,7.687497],[-4.937505,8.687497],[-6.937505,8.687497],[-6.937505,9.687497],[-7.937495,9.687497],[-7.937495,10.687497]]);
    linear_extrude(height=h)
      polygon([[31.062495,30.250003],[32.437495,30.250003],[32.437495,31.250003],[31.062495,31.250003]]);
    linear_extrude(height=h)
      polygon([[-32.437495,30.750003],[-31.187495,30.750003],[-31.187495,32.000003],[-32.437495,32.000003]]);
    linear_extrude(height=h)
      polygon([[30.999995,-31.625003],[32.249995,-31.625003],[32.249995,-30.375003],[30.999995,-30.375003]]);
    linear_extrude(height=h)
      polygon([[-31.437495,-32.000003],[-30.687495,-32.000003],[-30.687495,-31.125003],[-31.437495,-31.125003]]);
  }
}

module part_06_3(h) {
     poly_path895(h);
}