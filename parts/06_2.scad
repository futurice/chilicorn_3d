
// Module names are of the form poly_<inkscape-path-id>().  As a result,
// you can associate a polygon in this OpenSCAD program with the corresponding
// SVG element in the Inkscape document by looking for the XML element with
// the attribute id="inkscape-path-id".

// fudge value is used to ensure that subtracted solids are a tad taller
// in the z dimension than the polygon being subtracted from.  This helps
// keep the resulting .stl file manifold.
fudge = 0.1;

module poly_rect705(h)
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
      polygon([[-23.229171,-28.854172],[-23.229171,-30.520839],[-24.895838,-30.520839],[-24.895838,-32.187506],[-26.562505,-32.187506],[-26.562505,-33.854173],[-28.229172,-33.854173],[-28.229172,-35.520840],[-29.895839,-35.520840],[-29.895839,-38.854174],[-31.562506,-38.854174],[-31.562506,-40.520841],[-33.229173,-40.520841],[-33.229173,-42.187508],[-36.562507,-42.187508],[-36.562507,-43.854175],[-39.895841,-43.854175],[-39.895841,-45.520842],[-43.229175,-45.520842],[-43.229175,-43.854175],[-41.562508,-43.854175],[-41.562508,-42.187508],[-38.229174,-42.187508],[-38.229174,-40.520841],[-36.562507,-40.520841],[-36.562507,-38.854174],[-34.895840,-38.854174],[-34.895840,-37.187507],[-33.229173,-37.187507],[-33.229173,-35.520840],[-31.562506,-35.520840],[-31.562506,-33.854173],[-29.895839,-33.854173],[-29.895839,-32.187506],[-28.229172,-32.187506],[-28.229172,-28.854172],[-26.562505,-28.854172],[-26.562505,-27.187505],[-24.895838,-27.187505],[-24.895838,-25.520838],[-23.229171,-25.520838],[-23.229171,-23.854171],[-21.562504,-23.854171],[-21.562504,-22.187504],[-19.895837,-22.187504],[-19.895837,-20.520837],[-14.895836,-20.520837],[-14.895836,-23.854171],[-18.229170,-23.854171],[-18.229170,-25.520838],[-19.895837,-25.520838],[-19.895837,-27.187505],[-21.562504,-27.187505],[-21.562504,-28.854172]]);
  }
}

module part_06_2(h) {
     poly_rect705(h);
}
