within Pharmacolibrary.Drugs.ATC.A;

model A02AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 4e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OrdinarySaltCombinations</td></tr><tr><td>ATC code:</td><td>A02AD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ordinary salt combinations, classified under ATC code A02AD01, typically refer to compound medications containing sodium bicarbonate and other salts. These are antacids used primarily for the relief of heartburn, acid indigestion, and stomach upset. Such combinations are widely used historically, though many have been replaced by newer treatments. These products are generally available over-the-counter and are still in use today for short-term symptomatic relief.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult population following typical oral administration, based on the known properties of sodium bicarbonate and similar oral antacid salts, as no directly referenced pharmacokinetic studies exist for multi-salt combinations as used under A02AD01.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02AD01;
