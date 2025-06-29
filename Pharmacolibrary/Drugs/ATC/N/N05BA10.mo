within Pharmacolibrary.Drugs.ATC.N;

model N05BA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 6e-07,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ketazolam</td></tr><tr><td>ATC code:</td><td>N05BA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ketazolam is a benzodiazepine derivative used as an anxiolytic and muscle relaxant. It is metabolized to diazepam and has been used particularly in the management of anxiety disorders, but is not widely approved or used in modern clinical practice and is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral ketazolam in healthy adults based on available reviews and extrapolation from related benzodiazepines, as direct compartmental model data are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05BA10;
