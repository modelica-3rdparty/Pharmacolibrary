within Pharmacolibrary.Drugs.ATC.M;

model M01AE13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ibuproxam</td></tr><tr><td>ATC code:</td><td>M01AE13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ibuproxam is a prodrug of ibuprofen, formerly used as a nonsteroidal anti-inflammatory drug (NSAID) for the treatment of pain, inflammation, and fever. It was mainly developed to reduce gastrointestinal side effects of ibuprofen. Ibuproxam is not widely marketed or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy individuals using general knowledge about prodrug behavior and properties of ibuprofen and published reviews; direct peer-reviewed publication with human PK parameters for ibuproxam not found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AE13;
