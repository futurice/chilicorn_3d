
// Module names are of the form poly_<inkscape-path-id>().  As a result,
// you can associate a polygon in this OpenSCAD program with the corresponding
// SVG element in the Inkscape document by looking for the XML element with
// the attribute id="inkscape-path-id".

// fudge value is used to ensure that subtracted solids are a tad taller
// in the z dimension than the polygon being subtracted from.  This helps
// keep the resulting .stl file manifold.
fudge = 0.1;

module poly_rect813(h)
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
      polygon([[41.770842,-10.520835],[45.104176,-10.520835],[45.104176,1.145834],[20.104171,1.145834],[20.104171,-10.520835],[25.104172,-10.520835],[25.104172,-12.187502],[41.770842,-12.187502]]);
  }
}

module part_05(h) {
     poly_rect813(h);
}
