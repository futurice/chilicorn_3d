
// Module names are of the form poly_<inkscape-path-id>().  As a result,
// you can associate a polygon in this OpenSCAD program with the corresponding
// SVG element in the Inkscape document by looking for the XML element with
// the attribute id="inkscape-path-id".

// fudge value is used to ensure that subtracted solids are a tad taller
// in the z dimension than the polygon being subtracted from.  This helps
// keep the resulting .stl file manifold.
fudge = 0.1;

module poly_rect363(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[51.770844,50.416677],[54.062511,50.416677],[54.062511,52.083344],[51.770844,52.083344]]);
    linear_extrude(height=h)
      polygon([[-54.062511,51.250010],[-51.979177,51.250010],[-51.979177,53.333344],[-54.062511,53.333344]]);
    linear_extrude(height=h)
      polygon([[51.666677,-52.708344],[53.750011,-52.708344],[53.750011,-50.625010],[51.666677,-50.625010]]);
    linear_extrude(height=h)
      polygon([[-52.395844,-53.333344],[-51.145844,-53.333344],[-51.145844,-51.875010],[-52.395844,-51.875010]]);
    linear_extrude(height=h)
      polygon([[-18.229170,-5.520834],[-18.229170,-2.187500],[-16.562503,-2.187500],[-16.562503,-3.854167],[-14.895836,-3.854167],[-14.895836,-5.520834]]);
    linear_extrude(height=h)
      polygon([[-11.562502,-5.520834],[-11.562502,-3.854167],[-9.895835,-3.854167],[-9.895835,-5.520834]]);
    linear_extrude(height=h)
      polygon([[-11.562502,-3.854167],[-13.229169,-3.854167],[-13.229169,-2.187500],[-11.562502,-2.187500]]);
    linear_extrude(height=h)
      polygon([[-13.229169,-2.187500],[-14.895836,-2.187500],[-14.895836,-0.520833],[-13.229169,-0.520833]]);
  }
}

module part_07_3(h) {
     poly_rect363(h);
}
